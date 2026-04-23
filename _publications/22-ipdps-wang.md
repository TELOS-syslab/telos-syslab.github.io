---
layout: publication
slug: "22-ipdps-wang"
title: "GSpecPal: Speculation-Centric Finite State Machine Parallelization on GPUs"
year: "2022"
pub_type: "Conference Paper"
venue: "IPDPS 22"
publication: "2022 IEEE International Parallel and Distributed Processing Symposium (IPDPS)"
abstract: "Finite State Machine (FSM) plays a critical role in many real-world applications, ranging from pattern matching to network security. In recent years, significant research efforts have been made to accelerate FSM computations on different parallel platforms, including multicores, GPUs, and DRAM-based accelerators. A popular direction is the speculation-centric parallelization. Despite their abundance and promising results, the benefits of speculation-centric FSM parallelization on GPUs heavily depend on high speculation accuracy and are greatly limited by the inefficient sequential recovery. Inspired by speculative data forwarding used in Thread Level Speculation (TLS), this work addresses the existing bottlenecks by introducing speculative recovery with two heuristics for thread scheduling, which can effectively remove redundant computations and increase the GPU thread utilization. To maximize the performance of running FSMs on GPUs, this work integrates different speculative parallelization schemes into a latency-sensitive framework, GSpecPal, along with a scheme selector which aims to automatically configure the optimal GPU-based parallelization for a given FSM. Evaluation on a set of real-world FSMs with diverse characteristics confirms the effectiveness of GSpecPal. Experimental results show that GSpecPal can obtain 7.2脳 speedup on average (up to 20脳) over the state-of-the-art on an Nvidia GeForce RTX 3090 GPU."
url_pdf: "https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9820624"
authors:
  - "Yuguang Wang"
  - "Robbie Watling"
  - "Junqiao Qiu"
  - "Zhenlin Wang"
---
