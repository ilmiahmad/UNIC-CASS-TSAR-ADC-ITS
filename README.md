# Time Domain Comparator Based SAR-ADC

<!-- [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml) -->

---

<img width="580" height="320" alt="SAR" src="https://github.com/user-attachments/assets/f65aa63c-2b9e-4309-9995-c4fecadb9e5f" />

---
## Team Members

All team members are from the Electrical Engineering Department at **Institut Teknologi Sepuluh Nopember (ITS)** in Surabaya, Indonesia.

1. M. Taufiqul Huda **(Leader)**
2. Nahwan Faza Assaify
3. Yohanes Stefanus
4. Ahmad Jabar Ilmi
5. Raditya Eka Putra
6. Astria Nur Irfansyah, S.T., M.Eng., Ph.D. **(Mentor)**

## Institution Profile
**Institut Teknologi Sepuluh Nopember (ITS)** is a prominent public technological university located in Surabaya, Indonesia. Established on November 10, 1957, ITS is renowned for its strong emphasis on science, technology, engineering, and mathematics (STEM) education. The university is committed to advancing technological innovation and fostering academic excellence, making it one of the leading institutions in Indonesia for engineering and technological studies.

The **Department of Electrical Engineering** at ITS is one of the university's flagship departments, offering comprehensive undergraduate and graduate programs. The department is dedicated to educating students in various fields of electrical engineering, including power systems, electronics, telecommunications, control systems, and renewable energy. With a focus on research and practical application, the department provides state-of-the-art facilities and collaborates with industry partners to prepare students for the challenges of the modern technological landscape. The faculty comprises experienced educators and researchers who are committed to mentoring students and contributing to advancements in electrical engineering.

## Introduction

The ADC was proposed for photoplethysmogram signal acquisition that works on a low-frequency domain. A photoplethysmogram signal or PPG signal is a biomedical signal obtained from a change in light intensity caused by a fingertip blood volume change [1]. PPG signal can be detected using red and infrared LED spectrum and recorded using photodiode then converted A/D using ADC. SAR ADC matches the specification of the signal that will be recorded (PPG signal) that works in low frequency (0 Hz to 25 Hz, average bandwidth 0.25 Hz to 10 Hz) [2]. Thus, the challenge is how to design low-power ADC for PPG recording purposes that have specific applications for wearable devices (smartwatches, oximeters, etc).  

The innovation with this design is to replace the comparator (the old one still using Dynamic Latch Comparator) with time-based comparison processing. The comparator that will be used is Time Domain Comparator which works with a time delay caused by the comparator input voltage difference based on inverter logic delay block and to do phase different detection [5].

The purpose of this design is to create a time-based SAR ADC design for PPG signal recording. The specifications will be broken down below.

## Specifications

	
| Specification           | Min                 | Typ     | Max    | Unit   | Comments |
|-------------------------|---------------------|---------|--------|--------|----------|
| Supply Voltage | 1.71 | 1.8 | 1.98 | V | - | 
| Resolution | - | 10 | - | bits | - | 
| Operational Temperature | 10 | 36 | 45 | C | - | 
| Input Voltage | 0 | - | 1.8 | V | - | 
| INL | - | - |  0.5 | LSBs | - | 
| DNL | - | - | 0.5 | LSBs | - | 
| Conversion Time | - | - | 1000 | us | - | 
| Active Power Consumption | 50 | 100 | 2050 | uW | - | 
| Standby Power Consuption | 50 |  - | 100 | uW | - | 
| Digital Block Voltage | 1.71 | 1.8 | 1.98 | V | - |  
| PSSR | - | -60 | -40 | dB | - |  
| ENOB | 10 | - | - | bits | - | 
| THD | - | - | -60 | dB | - |  
| SNR | - | - | 50 | dB | - |  
| Stabilization Time | - | - | 1000 | us | - |  
| Startup Time | - | - | 100 | us | - |  
| Die area | - | - | 0.55 | mm² | 550 um x 1000 um | 

## Pin Layout

| # | Pin Name         | I/O                 | Description |
|---|------------------|---------------------|-------------|
| 27 | mprj_io[18] | A_Vcm | - | 
| 28 | mprj_io[17] | A_Vip | - | 
| 29 | mprj_io[16] | A_Vin | - | 
| 30 | vssa1 | A_DVSS/AVSS | - | 
| 31 | mprj_io[15] | A_VddR | - | 
| 32 | mprj_io[14] | A_VssR | - | 
| 33 | vccd1 | A_VddD | - | 
| 34 | mprj_io[13] | A_CKO | - | 
| 35 | vdda1 | A_AVDD | - | 
| 36 | mprj_io[12] | A_Data[0] | - | 
| 37 | mprj_io[11] | A_Data[1] | - | 
| 38 | mprj_io[10] | A_Data[2] | - | 
| 39 | mprj_io[9] | A_Data[3] | - | 
| 40 | mprj_io[8] | A_Data[4] | - | 
| 41 | mprj_io[7] | A_Data[5] | - |
| 42 | vdda1 | - | - |
| 43 | vssd1 | A_DVSS | - |
| 44 | vssa1 | A_AVSS | - |
| 45 | mprj_io[6] | A_Data[6] | - | 
| 46 | mprj_io[5] | A_Data[7] | - | 
| 47 | mprj_io[4] | A_Data[8] | - | 
| 48 | mprj_io[3] | A_Data[9] | - | 
| 49 | mprj_io[2] | A_Data[10] | - | 
| 50 | mprj_io[1] | A_Clk | - | 

## Reference

[1] C. Orphanidou, Signal Quality Assessment in Physiological Monitoring. 2018. [Online]. Available: https://doi.org/10.1007/978-3-319-68415-4_2%0Ahttp://link.springer.com/10.1007/978-3-319-68415-4

[2] Z. Chen, H. Qin, W. Ge, S. Li, and Y. Liang, “Research on a Non-Invasive Hemoglobin Measurement System Based on Four-Wavelength Photoplethysmography,” Electron., vol. 12, no. 6, pp. 1–12, 2023, doi: 10.3390/electronics12061346.

[3] D. Kumaradasan, S. K. Kar, and S. Sarkar, “An 8-bit 100 kS/s Low Power SAR ADC with Modified EPC for Bio-Medical Applications,” Conf. Proc. - 2023 IEEE Silchar Subsect. Conf. SILCON 2023, pp. 1–6, 2023, doi: 10.1109/SILCON59133.2023.10404914.

[4] M. Shim et al., “Edge-Pursuit Comparator: An Energy-Scalable Oscillator Collapse-Based Comparator with Application in a 74.1 dB SNDR and 20 kS/s 15 b SAR ADC,” IEEE J. Solid-State Circuits, vol. 52, no. 4, pp. 1077–1090, 2017, doi: 10.1109/JSSC.2016.2631299.

[5] R. Sanati, F. Khatib, M. J. Sarraf, and R. K. Moghaddam, "Low-power bulk-driven time-domain comparator with high voltage-to-time gain for ADC applications," Microelectronics Journal, vol. 128, p. 105555, 2022. doi: 10.1016/j.mejo.2022.105555

---

Refer to [README](docs/source/index.rst) for this sample project documentation. 
