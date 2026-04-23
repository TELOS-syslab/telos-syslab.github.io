---
layout: publication
slug: "25-hpca-zhu"
title: "Criticality-Aware Instruction-Centric Bandwidth Partitioning for Data Center Applications"
year: "2025"
pub_type: "Conference Paper"
venue: "HPCA 25"
publication: "2025 IEEE International Symposium on High Performance Computer Architecture (HPCA)"
abstract: "To reduce operational costs, modern data centers co-locate high-priority latency-critical (LC) tasks and low-priority best-effort (BE) tasks on the same physical node to increase resource utilization. However, such co-location leads to contention for memory bandwidth, resulting in priority inversion, where BE tasks severely slow down LC tasks. This priority inversion often leads to violations of the quality of service (QoS) requirements for LC tasks, defeating the purpose of co-location. Prior approaches to this issue either fail to enforce the QoS requirements for LC tasks or underutilize memory bandwidth.We present Pivot, a novel bandwidth partitioning system that overcomes the limitations of prior approaches based on two key insights. First, memory accesses from LC tasks must be prioritized across all the components on the memory path rather than a single component, as done in prior work. Second, only the scheduling of a selective portion of performance-critical loads (i.e., those causing a long stall on the re-order buffer), instead of all memory accesses from LC tasks, should be prioritized. To leverage these insights, Pivot overcomes the key challenge of accurately identifying performance-critical loads while incurring minimal runtime overhead by proposing a two-phase profiling technique. Our extensive evaluation shows that Pivot improves effective machine utilization by up to 34.5% while increasing the throughput of the BE applications by up to 2.76脳 compared to state-of-the-art approaches."
url_pdf: "https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10946736"
url_code: "https://github.com/TELOS-syslab/Pivot"
url_slides: "https://docs.google.com/presentation/d/19nnzYN8JHE2vD87sTfi1julO1rqcuFPIi8itXlXlwFQ/edit?usp=sharing"
authors:
  - "Liren Zhu"
  - "Liujia Li"
  - "Jianyu Wu"
  - "Yiming Yao"
  - "Zhan Shi"
  - "Jie Zhang"
  - "Zhenlin Wang"
  - "Xiaolin Wang"
  - "Yingwei Luo"
  - "Diyu Zhou"
---
