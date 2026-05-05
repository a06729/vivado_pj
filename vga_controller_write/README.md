# VGA Controller Implementation on FPGA (Basys3)

## 1. 프로젝트 개요
본 프로젝트는 FPGA(Basys3)를 사용하여 VGA(Video Graphics Array) 신호를 생성하고, 모니터에 다양한 테스트 패턴을 출력하는 디스플레이 컨트롤러를 설계하는 것을 목표로 합니다. 640x480 해상도와 60Hz 주사율의 표준 VGA 타이밍을 SystemVerilog로 구현하였습니다.

## 2. 주요 사양
- **대상 보드:** Digilent Basys3 (Artix-7 FPGA)
- **해상도:** 640 x 480 @ 60Hz
- **픽셀 클럭:** 25.175 MHz (100MHz 시스템 클럭을 분주하여 25MHz로 구현)
- **색상 깊이:** 12-bit RGB (Red 4-bit, Green 4-bit, Blue 4-bit)
- **개발 환경:** Vivado 2023.2
- **언어:** SystemVerilog

## 3. 시스템 아키텍처
프로젝트는 모듈화된 구조로 설계되어 유지보수와 확장이 용이합니다.

- **`vga_controller.sv`**: VGA 표준 타이밍 규격에 맞게 H-Sync, V-Sync, Video_on 신호 및 현재 픽셀 좌표(x, y)를 생성합니다.
- **`top.sv`**: 하위 모듈을 인스턴스화하고, 스위치 입력에 따라 8가지의 서로 다른 그래픽 패턴을 생성하여 VGA 포트로 출력합니다.
- **`vga_controller_xdc.xdc`**: Basys3 보드의 물리적 핀(FPGA Pin)과 코드의 포트를 매핑합니다.

## 4. 구현 기능 (8가지 디스플레이 모드)
Basys3의 3개 스위치(`sw[2:0]`)를 조작하여 실시간으로 화면 출력을 변경할 수 있습니다.

| SW [2:0] | 패턴 명칭 | 설명 |
| :--- | :--- | :--- |
| `000` | Solid Black | 전체 화면 검은색 출력 (모니터 연결 및 동기화 테스트) |
| `001` | Solid Red | 전체 화면 빨간색 출력 |
| `010` | Solid Green | 전체 화면 초록색 출력 |
| `011` | Solid Blue | 전체 화면 파란색 출력 |
| `100` | Solid White | 전체 화면 흰색 출력 (최대 전력 소모 및 밝기 테스트) |
| `101` | Color Bars | 8단계 표준 컬러 바 출력 (White, Yellow, Cyan, Green, Magenta, Red, Blue, Black) |
| `110` | Crosshatch Grid | 64x64 픽셀 간격의 격자 무늬 출력 (화면 왜곡 및 선명도 테스트) |
| `111` | Checkerboard | 32x32 픽셀 간격의 체커보드 패턴 출력 (픽셀 스위칭 속도 테스트) |

### LED 상태 표시기
보드의 LED를 통해 시스템의 현재 상태를 실시간으로 확인할 수 있습니다.
- **LED[0]**: Reset 상태 (버튼을 누르고 있을 때 점등)
- **LED[1]**: Video ON 신호 활성화 상태 (화면 출력 구간에서 점등)
- **LED[2]**: VGA Red 최상위 비트(MSB) 상태 (빨간색 출력 시 점등)

## 5. 상세 구현 내용
### VGA 타이밍 제어
640x480 해상도를 구현하기 위해 다음과 같은 파라미터를 사용하였습니다.
- **Horizontal:** Display(640), Front Porch(16), Sync Pulse(96), Back Porch(48) -> Total 800 clocks
- **Vertical:** Display(480), Front Porch(10), Sync Pulse(2), Back Porch(33) -> Total 525 lines

### 클럭 분주
Basys3의 100MHz 시스템 클럭을 4분주하여 약 25MHz의 픽셀 클럭 인에이블 신호를 생성, 타이밍 카운터를 제어함으로써 정밀한 신호 생성을 보장하였습니다.

## 6. 사용 방법
1. Vivado 프로젝트에서 `top.sv`를 Top-level 모듈로 설정합니다.
2. `vga_controller_xdc.xdc`를 구속 조건 파일로 추가합니다.
3. Bitstream을 생성한 후 Basys3 보드에 다운로드합니다.
4. VGA 케이블을 통해 모니터와 연결합니다.
5. 보드의 스위치 0, 1, 2번을 사용하여 패턴을 변경합니다.

## 7. 기대 효과 및 배운 점
- VGA 통신 프로토콜의 물리 계층과 타이밍 사양에 대한 깊은 이해를 얻었습니다.
- 순차 논리(Sequential Logic)를 이용한 정밀한 카운터 설계 및 조합 논리(Combinational Logic)를 통한 실시간 이미지 패턴 생성 능력을 함양하였습니다.
- 하드웨어 리소스 제약 하에서의 효율적인 클럭 관리 기법을 익혔습니다.
