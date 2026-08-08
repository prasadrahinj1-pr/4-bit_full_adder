# 4-bit_full_adder
# ⚡ 4-Bit Ripple Carry Adder | Verilog HDL

<p align="center">
  <img src="https://img.shields.io/badge/HDL-Verilog-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/FPGA-Artix--7-orange?style=for-the-badge">
  <img src="https://img.shields.io/badge/Tool-Vivado-red?style=for-the-badge">
  <img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge">
</p>

---

## 🚀 About the Project

A **4-bit Ripple Carry Adder** designed from scratch using **Verilog HDL** and verified through **Vivado Simulation**.

The design adds two 4-bit binary numbers and produces:

```text
       A[3:0]
          │
          ▼
   ┌──────────────┐
   │  4-BIT RCA   │
   │              │
   │ Carry → → →  │
   └──────────────┘
       │      │
       ▼      ▼
    SUM[3:0] COUT
{Cout, Sum} = A + B

📂 Project Structure
📦 4-Bit-Ripple-Carry-Adder
│
├── 📄 README.md
│
├── 📁 rtl
│   └── full_adder.v
│
├── 📁 simulation
│   └── tb_full_adder.v
│
└── 📁 screenshots
    ├── waveform.png
    └── synthesis.png
🧠 How It Works

The adder consists of four 1-bit addition stages.

 A0 ──┐
 B0 ──┤
      ▼
    ┌────┐
    │ FA │─── SUM0
    └────┘
       │
       ▼ C1
    ┌────┐
 A1 │ FA │─── SUM1
 B1 └────┘
       │
       ▼ C2
    ┌────┐
 A2 │ FA │─── SUM2
 B2 └────┘
       │
       ▼ C3
    ┌────┐
 A3 │ FA │─── SUM3
 B3 └────┘
       │
       ▼
      COUT

Each stage generates a sum and passes its carry to the next stage.

🧪 Verification

The testbench applies different combinations of:

A[3:0]
B[3:0]

and observes:

SUM[3:0]
COUT
