# -*- coding: utf-8 -*-
"""
visualize_vga.py
================
Vivado(xsim) 시뮬레이션이 만든 픽셀 덤프 파일(vga_dump_*.txt)을
640x480 PNG 이미지로 복원해서 한 장에 모아 보여주는 스크립트.

[덤프 파일 형식]  한 줄에 픽셀 하나
    x y R G B
    - x : 0~639  (가로 좌표)
    - y : 0~479  (세로 좌표)
    - R,G,B : 각 4비트(0~15) 값  ->  화면 출력용으로 *17 해서 0~255 로 스케일

[사용법]
    1) Vivado 에서 tb_top.v 로 동작(behavioral) 시뮬레이션 실행
    2) 시뮬레이션 실행 폴더에 생성된 vga_dump_0.txt ~ vga_dump_7.txt 확인
       (Tcl 콘솔에서  pwd  로 폴더 경로 확인 가능)
    3) 해당 폴더에서:
           python visualize_vga.py
       또는 폴더를 직접 지정:
           python visualize_vga.py --dir "C:\\...\\sim_1\\behav\\xsim"

[필요 패키지]
    pip install numpy matplotlib
"""

import argparse
import glob
import os
import sys

import numpy as np
import matplotlib.pyplot as plt

WIDTH, HEIGHT = 640, 480

# sw 값별 패턴 이름 (top.v 의 case 문과 일치)
PATTERN_NAMES = {
    0: "sw=000 Solid Black",
    1: "sw=001 Solid Red",
    2: "sw=010 Solid Green",
    3: "sw=011 Solid Blue",
    4: "sw=100 Solid White",
    5: "sw=101 Color Bars",
    6: "sw=110 Crosshatch Grid",
    7: "sw=111 Checkerboard",
}


def load_dump(path):
    """덤프 파일 하나를 읽어 (HEIGHT, WIDTH, 3) uint8 이미지로 변환."""
    img = np.zeros((HEIGHT, WIDTH, 3), dtype=np.uint8)
    count = 0
    with open(path, "r") as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            parts = line.split()
            if len(parts) < 5:
                continue
            try:
                x, y, r, g, b = (int(v) for v in parts[:5])
            except ValueError:
                continue
            if 0 <= x < WIDTH and 0 <= y < HEIGHT:
                # 4비트(0~15) -> 8비트(0~255) : *17 (= *255/15)
                img[y, x] = (r * 17, g * 17, b * 17)
                count += 1
    return img, count


def render_dir(dump_dir=".", save="vga_patterns.png", show=True):
    """dump_dir 의 vga_dump_*.txt 들을 PNG 로 렌더링.

    - 각 패턴별 개별 PNG(vga_pattern_<idx>.png) 저장
    - 전체 모아보기 PNG(save) 저장
    - show=True 면 화면에도 표시
    반환: 처리한 파일 수 (없으면 0)
    """
    files = sorted(glob.glob(os.path.join(dump_dir, "vga_dump_*.txt")))
    if not files:
        print(f"[ERR] '{dump_dir}' 폴더에서 vga_dump_*.txt 를 찾지 못했습니다.")
        print("      시뮬레이션을 먼저 실행했는지, 경로가 맞는지 확인하세요.")
        return 0

    print(f"[INFO] {len(files)}개 파일 발견:")
    for fp in files:
        print("   -", fp)

    # 개별 PNG 저장 + 모아보기용 수집
    images = []
    for fp in files:
        # 파일명에서 패턴 인덱스 추출: vga_dump_<idx>.txt
        base = os.path.basename(fp)
        try:
            idx = int(base.replace("vga_dump_", "").replace(".txt", ""))
        except ValueError:
            idx = -1

        img, count = load_dump(fp)
        title = PATTERN_NAMES.get(idx, base)
        print(f"[INFO] {base}: {count}개 픽셀 로드  ({title})")

        out_png = os.path.join(dump_dir, f"vga_pattern_{idx}.png")
        plt.imsave(out_png, img)
        images.append((idx, title, img))

    # 발견된 수를 4열 그리드로 모아 보기
    # 배경을 중간 회색으로 두어 '흰색 패턴'과 '검은색 패턴' 모두 구분되게 한다.
    BG = "0.5"          # 중간 회색 (figure / subplot 배경)
    BORDER = "#ff8800"  # 각 이미지 테두리(주황) - 흑/백 어디서도 잘 보임
    n = len(images)
    cols = 4
    rows = (n + cols - 1) // cols
    fig, axes = plt.subplots(rows, cols, figsize=(4 * cols, 3 * rows))
    fig.patch.set_facecolor(BG)
    axes = np.array(axes).reshape(-1)

    # 빈 칸은 눈금/테두리 모두 숨김
    for ax in axes:
        ax.set_facecolor(BG)
        ax.set_xticks([])
        ax.set_yticks([])
        for sp in ax.spines.values():
            sp.set_visible(False)

    for ax, (idx, title, img) in zip(axes, images):
        ax.imshow(img)
        ax.set_title(title, fontsize=10, color="white")
        ax.set_xticks([])
        ax.set_yticks([])
        # 이미지 외곽 테두리를 살려서 흑/백 패턴 경계를 명확히 표시
        for sp in ax.spines.values():
            sp.set_visible(True)
            sp.set_edgecolor(BORDER)
            sp.set_linewidth(2)

    fig.suptitle("VGA Controller Simulation Patterns (640x480)",
                 fontsize=14, color="white")
    fig.tight_layout()

    save_path = os.path.join(dump_dir, os.path.basename(save))
    fig.savefig(save_path, dpi=120, facecolor=fig.get_facecolor())
    print(f"[INFO] 모아보기 저장: {save_path}")

    if show:
        plt.show()
    return n


def main():
    ap = argparse.ArgumentParser(description="VGA 시뮬레이션 덤프 시각화")
    ap.add_argument("--dir", default=".",
                    help="vga_dump_*.txt 가 있는 폴더 (기본: 현재 폴더)")
    ap.add_argument("--save", default="vga_patterns.png",
                    help="모아 보기 PNG 저장 경로")
    ap.add_argument("--no-show", action="store_true",
                    help="화면 표시 없이 PNG 저장만 수행")
    args = ap.parse_args()

    n = render_dir(args.dir, args.save, show=not args.no_show)
    if n == 0:
        sys.exit(1)


if __name__ == "__main__":
    main()
