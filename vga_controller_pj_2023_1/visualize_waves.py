# -*- coding: utf-8 -*-
"""
visualize_waves.py
==================
테스트벤치(top_vga.v)가 만든 클럭/동기 신호 트레이스 CSV 를
Vivado XSim 파형 뷰어와 비슷한 스타일(검은 배경 + 초록 신호)로 그린다.

[표시 방식]
   - 1비트 신호(clk,reset,hsync,vsync,pix_en,video_on) : 사각파(high/low)
   - 다중비트 버스(sw,led,vgaR/G/B,x,y) : Vivado 처럼 육각형 셀 + 값 라벨
     (예: led 가 3 -> 2 -> 6, sw 가 0 -> 5, x 가 0,1,2,3... 으로 셀 안에 표시)

[입력 CSV] 헤더:
   time_ns,clk,reset,sw,hsync,vsync,led,vgaR,vgaG,vgaB,pix_en,video_on,x,y
   wave_clk.csv   : ns 스케일 - clk 1주기까지 (clk 양/음 에지마다)
   wave_line.csv  : us 스케일 - hsync 1펄스 (픽셀클럭마다)
   wave_frame.csv : ms 스케일 - vsync 1펄스 (라인 시작마다)

[출력] waves.png : 위 3개를 세로로 쌓은 한 장짜리 이미지

사용: run_sim.py 가 자동 호출. 단독 실행도 가능:
   python visualize_waves.py --dir sim_run
"""

import argparse
import os
import sys

import numpy as np
import matplotlib.pyplot as plt

# ---- Vivado 풍 색상 ----
BG     = "#000000"   # 배경(검정)
GREEN  = "#25d825"   # 신호선(초록)
TXT    = "#ffffff"   # 버스 값 라벨(흰색)
NAME   = "#39e639"   # 신호 이름(연초록)
GRIDC  = "#202820"   # 세로 그리드

# 각 패널에 표시할 신호: (CSV컬럼, 표시이름, 종류)  종류: "bit" 또는 "bus"
PANELS = [
    ("wave_clk.csv",
     "[A] Clock detail (ns)  -  reset release / 100MHz clk / 25MHz pixel-enable",
     1.0, "ns",
     [("clk", "clk", "bit"),
      ("reset", "reset", "bit"),
      ("pix_en", "pix_en", "bit"),
      ("video_on", "video_on", "bit"),
      ("sw", "sw[2:0]", "bus"),
      ("led", "led[2:0]", "bus"),
      ("x", "x[9:0]", "bus")]),
    ("wave_line.csv",
     "[B] One horizontal line (us)  -  hsync pulse / video_on / x count",
     1e-3, "us",
     [("pix_en", "pix_en", "bit"),
      ("hsync", "hsync", "bit"),
      ("vsync", "vsync", "bit"),
      ("video_on", "video_on", "bit"),
      ("led", "led[2:0]", "bus"),
      ("x", "x[9:0]", "bus")]),
    ("wave_frame.csv",
     "[C] One frame (ms)  -  vsync pulse / video_on / y count",
     1e-6, "ms",
     [("hsync", "hsync", "bit"),
      ("vsync", "vsync", "bit"),
      ("video_on", "video_on", "bit"),
      ("y", "y[9:0]", "bus")]),
]


def _load(path):
    if not os.path.isfile(path):
        return None
    data = np.genfromtxt(path, delimiter=",", names=True)
    if data.size == 0:
        return None
    return {n: np.atleast_1d(data[n]) for n in data.dtype.names}


def _draw_bit(ax, t, vals, base):
    """1비트 신호를 사각파로."""
    lo, hi = base + 0.10, base + 0.78
    y = lo + np.clip(vals, 0, 1) * (hi - lo)
    ax.plot(t, y, drawstyle="steps-post", color=GREEN, linewidth=1.4)


# 세그먼트(값 변화) 개수가 이 값을 넘으면 "촘촘한 카운터"로 보고
# 값 변화마다가 아니라 일정 간격으로 샘플링한 값 라벨을 찍는다.
MAX_CELLS = 32
N_SAMPLE_LABELS = 12   # 촘촘한 버스에 찍을 라벨 개수


def _label(ax, x, y, v):
    """유한값일 때만 정수 라벨."""
    if np.isfinite(v):
        ax.text(x, y, str(int(v)), color=TXT, ha="center", va="center",
                fontsize=8)


def _draw_bus(ax, t, vals, base, span):
    """다중비트 버스를 Vivado 풍으로.
       - 값 변화가 드물면 : 변화 지점마다 육각형 셀 + 값
       - 값 변화가 촘촘하면(카운터) : 연속 튜브 + 균등 간격 샘플 값 라벨
    """
    lo, hi, mid = base + 0.10, base + 0.78, base + 0.44
    # 값이 바뀌는 지점(세그먼트 경계) 찾기
    idx = [0] + [i for i in range(1, len(vals)) if vals[i] != vals[i - 1]]

    if len(idx) <= MAX_CELLS:
        # ---- (1) 드문드문: 변화마다 육각형 셀 ----
        for k, si in enumerate(idx):
            s = t[si]
            e = t[idx[k + 1]] if k + 1 < len(idx) else t[-1]
            if e <= s:
                continue
            tw = min(0.004 * span, 0.4 * (e - s))   # 모서리 교차 폭
            ax.plot([s + tw, e - tw], [hi, hi], color=GREEN, linewidth=1.3)
            ax.plot([s + tw, e - tw], [lo, lo], color=GREEN, linewidth=1.3)
            ax.plot([s, s + tw], [mid, hi], color=GREEN, linewidth=1.3)
            ax.plot([s, s + tw], [mid, lo], color=GREEN, linewidth=1.3)
            ax.plot([e - tw, e], [hi, mid], color=GREEN, linewidth=1.3)
            ax.plot([e - tw, e], [lo, mid], color=GREEN, linewidth=1.3)
            if (e - s) > 0.028 * span:
                _label(ax, (s + e) / 2.0, mid, vals[si])
    else:
        # ---- (2) 촘촘한 카운터: 연속 튜브 + 샘플 라벨 ----
        ax.plot([t[0], t[-1]], [hi, hi], color=GREEN, linewidth=1.3)
        ax.plot([t[0], t[-1]], [lo, lo], color=GREEN, linewidth=1.3)
        ax.plot([t[0], t[0]], [lo, hi], color=GREEN, linewidth=0.8)  # 시작 캡
        n = N_SAMPLE_LABELS
        for k in range(n):
            c0 = t[0] + (k / n) * span
            c1 = t[0] + ((k + 1) / n) * span
            ax.plot([c1, c1], [lo, hi], color=GREEN, linewidth=0.8)   # 셀 구분선
            cmid = (c0 + c1) / 2.0
            j = min(int(np.searchsorted(t, cmid)), len(t) - 1)
            _label(ax, cmid, mid, vals[j])


def _draw_panel(ax, cols, scale, unit, sigs, title):
    t = cols["time_ns"] * scale
    span = (t[-1] - t[0]) if len(t) > 1 else 1.0
    n = len(sigs)
    yticks, ylabels = [], []
    for i, (key, name, kind) in enumerate(sigs):
        base = (n - 1 - i) * 1.0            # 위에서부터 쌓기
        if key in cols:
            if kind == "bit":
                _draw_bit(ax, t, cols[key], base)
            else:
                _draw_bus(ax, t, cols[key], base, span)
        yticks.append(base + 0.44)
        ylabels.append(name)

    ax.set_facecolor(BG)
    ax.set_ylim(-0.1, n)
    ax.set_xlim(t[0], t[-1])
    ax.set_yticks(yticks)
    ax.set_yticklabels(ylabels, color=NAME, fontsize=9, family="monospace")
    ax.tick_params(axis="x", colors="#cccccc", labelsize=8)
    ax.set_xlabel(f"time ({unit})", color="#cccccc", fontsize=9)
    ax.set_title(title, color="#dddddd", fontsize=10, loc="left")
    ax.grid(True, axis="x", color=GRIDC, linewidth=0.7)
    for sp in ax.spines.values():
        sp.set_color("#404040")


def render_waves(dump_dir=".", save="waves.png", show=True):
    """wave_*.csv 3종을 읽어 Vivado 풍 waves.png 로 렌더링. 반환: 패널 수."""
    loaded = []
    for fname, title, scale, unit, sigs in PANELS:
        cols = _load(os.path.join(dump_dir, fname))
        if cols is None:
            print(f"[WARN] {fname} 없음 -> 건너뜀")
            continue
        loaded.append((cols, title, scale, unit, sigs))

    if not loaded:
        print(f"[ERR] '{dump_dir}' 에서 wave_*.csv 를 찾지 못했습니다.")
        return 0

    n = len(loaded)
    fig, axes = plt.subplots(n, 1, figsize=(13, 3.4 * n))
    fig.patch.set_facecolor(BG)
    axes = np.atleast_1d(axes)

    for ax, (cols, title, scale, unit, sigs) in zip(axes, loaded):
        _draw_panel(ax, cols, scale, unit, sigs, title)

    fig.suptitle("VGA Controller Testbench Waveforms (Vivado style)",
                 color="white", fontsize=14)
    fig.tight_layout(rect=[0, 0, 1, 0.97])

    save_path = os.path.join(dump_dir, os.path.basename(save))
    fig.savefig(save_path, dpi=120, facecolor=fig.get_facecolor())
    print(f"[INFO] 파형 저장: {save_path}")

    if show:
        plt.show()
    return n


def main():
    ap = argparse.ArgumentParser(description="VGA 테스트벤치 파형 시각화(Vivado 스타일)")
    ap.add_argument("--dir", default=".", help="wave_*.csv 폴더")
    ap.add_argument("--save", default="waves.png")
    ap.add_argument("--no-show", action="store_true")
    args = ap.parse_args()
    if render_waves(args.dir, args.save, show=not args.no_show) == 0:
        sys.exit(1)


if __name__ == "__main__":
    main()
