# -*- coding: utf-8 -*-
"""
run_sim.py
==========
Vivado 2023.1 의 XSim 커맨드라인 도구(xvlog / xelab / xsim)를 호출해
VGA 컨트롤러 시뮬레이션을 "컴파일 -> 실행 -> 픽셀 덤프 -> 이미지 시각화"
까지 한 번에 자동화하는 스크립트.

[동작 흐름]
  1) xvlog   : top.v, vga_controller.v, tb_top.v 컴파일
  2) xelab   : tb_top 엘라보레이션(스냅샷 생성)
  3) xsim    : run all 까지 실행 -> 작업폴더에 vga_dump_0~7.txt 생성
  4) 시각화  : visualize_vga.render_dir() 로 PNG 생성/표시

[사용법]
  # 가상환경 파이썬으로 실행 (numpy/matplotlib 설치돼 있어야 함)
  .venv\\Scripts\\python.exe run_sim.py
  .venv\\Scripts\\python.exe run_sim.py --no-show          # 창 없이 PNG 저장만
  .venv\\Scripts\\python.exe run_sim.py --vivado "D:\\Xilinx\\Vivado\\2023.1\\bin"

[주의]
  - Vivado 도구는 .bat 파일이라 Windows 에서 cmd /c 로 호출한다.
  - 8개 패턴 × 한 프레임(≈16.8ms) 캡처라 시뮬레이션에 수십 초~수 분 걸릴 수 있다.
"""

import argparse
import os
import subprocess
import sys

# 같은 폴더의 시각화 모듈 재사용
THIS_DIR = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, THIS_DIR)
import visualize_vga    # noqa: E402
import visualize_waves   # noqa: E402

# ---- 기본 경로 설정 ----------------------------------------------------------
DEFAULT_VIVADO_BIN = r"D:\Xilinx\Vivado\2023.1\bin"

SRC_DIR = os.path.join(THIS_DIR,
                       "vga_controller_pj_2023_1.srcs", "sources_1", "new")
SIM_DIR = os.path.join(THIS_DIR,
                       "vga_controller_pj_2023_1.srcs", "sim_1", "new")

DESIGN_FILES = [
    os.path.join(SRC_DIR, "vga_controller.v"),
    os.path.join(SRC_DIR, "top.v"),
]
TB_FILE = os.path.join(SIM_DIR, "top_vga.v")
TOP_TB_MODULE = "top_vga"         # 엘라보레이트할 최상위 모듈
SNAPSHOT = "top_vga_sim"          # xelab 스냅샷 이름

# 시뮬레이션 작업 폴더(여기에 xsim 산출물 + vga_dump_*.txt 가 생성됨)
WORK_DIR = os.path.join(THIS_DIR, "sim_run")


def run_tool(bat_path, args, cwd):
    """Vivado .bat 도구 하나를 cmd /c 로 실행하고 실패 시 종료."""
    name = os.path.basename(bat_path)
    cmd = ["cmd", "/c", bat_path] + args
    print("\n" + "=" * 70)
    print(f"[RUN] {name} {' '.join(args)}")
    print("=" * 70)
    proc = subprocess.run(cmd, cwd=cwd)
    if proc.returncode != 0:
        print(f"[ERR] {name} 가 종료코드 {proc.returncode} 로 실패했습니다.")
        sys.exit(proc.returncode)


def main():
    ap = argparse.ArgumentParser(
        description="Vivado XSim 시뮬레이션 자동 실행 + 시각화")
    ap.add_argument("--vivado", default=DEFAULT_VIVADO_BIN,
                    help=f"Vivado bin 폴더 (기본: {DEFAULT_VIVADO_BIN})")
    ap.add_argument("--no-show", action="store_true",
                    help="시각화 창을 띄우지 않고 PNG 저장만")
    ap.add_argument("--skip-sim", action="store_true",
                    help="시뮬레이션은 건너뛰고 기존 덤프로 시각화만")
    args = ap.parse_args()

    xvlog = os.path.join(args.vivado, "xvlog.bat")
    xelab = os.path.join(args.vivado, "xelab.bat")
    xsim = os.path.join(args.vivado, "xsim.bat")

    # ---- 사전 점검 ----
    for f in DESIGN_FILES + [TB_FILE]:
        if not os.path.isfile(f):
            print(f"[ERR] 소스 파일을 찾을 수 없습니다: {f}")
            sys.exit(1)

    if not args.skip_sim:
        for tool in (xvlog, xelab, xsim):
            if not os.path.isfile(tool):
                print(f"[ERR] Vivado 도구가 없습니다: {tool}")
                print("      --vivado 로 올바른 bin 폴더를 지정하세요.")
                sys.exit(1)

        os.makedirs(WORK_DIR, exist_ok=True)

        # 1) 컴파일 (xvlog) - 작업폴더 기준 상대/절대 경로 모두 가능
        run_tool(xvlog, ["-sv"] + DESIGN_FILES + [TB_FILE], cwd=WORK_DIR)

        # 2) 엘라보레이션 (xelab) - 스냅샷 생성
        run_tool(xelab, [TOP_TB_MODULE, "-s", SNAPSHOT, "-debug", "typical"],
                 cwd=WORK_DIR)

        # 3) 실행 (xsim) - run all 까지. 테스트벤치가 $finish 호출
        run_tool(xsim, [SNAPSHOT, "-runall"], cwd=WORK_DIR)

        print("\n[INFO] 시뮬레이션 완료. 덤프 파일 위치:", WORK_DIR)
    else:
        print("[INFO] --skip-sim: 시뮬레이션 생략, 기존 덤프로 시각화만 진행")

    # 4) 시각화 - (a) 8개 화면 패턴
    n = visualize_vga.render_dir(WORK_DIR,
                                 save="vga_patterns.png",
                                 show=False)
    if n == 0:
        print("[ERR] 덤프 파일이 없어 시각화를 진행하지 못했습니다.")
        sys.exit(1)

    # 5) 시각화 - (b) 클럭/동기 신호 파형
    w = visualize_waves.render_waves(WORK_DIR,
                                     save="waves.png",
                                     show=False)

    # 두 결과를 함께 화면에 표시 (--no-show 면 생략)
    if not args.no_show:
        import matplotlib.pyplot as plt
        plt.show()

    print(f"\n[DONE] 패턴 {n}개 + 파형 {w}개 패널 시각화 완료 -> {WORK_DIR}")


if __name__ == "__main__":
    main()
