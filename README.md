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
<img width="1562" height="512" alt="image" src="https://github.com/user-attachments/assets/03903330-70c9-4a2b-ad87-a3a291706beb" />

