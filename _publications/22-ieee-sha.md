---
layout: publication
slug: "22-ieee-sha"
title: "Accelerating Address Translation for Virtualization by Leveraging Hardware Mode"
year: "2022"
pub_type: "Journal Article"
venue: "TC"
publication: "IEEE Transactions on Computers"
abstract: "The overhead of memory virtualization remains nontrivial. The traditional shadow paging (TSP) resorts to a shadow page table (SPT) to achieve the native page walk speed, but page table updates require hypervisor interventions. Alternatively, nested paging enables low-overhead page table updates, but utilizes the hardware MMU to perform a long-latency two-dimensional page walk. This paper proposes new memory virtualization solutions based on hardware (machine) mode—the highest CPU privilege level in some architectures like Sunway and RISC-V. A programming interface, running in hardware mode, enables software-implementation of hardware support functions. We first propose Software-based Nested Paging (SNP), which extends the software MMU to perform a two-dimensional page walk in hardware mode. Second, we present Swift Shadow Paging (SSP), which accomplishes page table synchronization by intercepting TLB flushing in hardware mode. Finally we propose Accelerated Shadow Paging (ASP) combining SSP and SNP. ASP handles the last-level SPT page faults by walking two-dimensional page tables in hardware mode, which eliminates most hypervisor interventions. This paper systematically compares multiple memory virtualization models by analyzing their designs and evaluating their performance both on a real system and a simulator. The experiments show that the virtualization overhead of ASP is less than 4.5% for all workloads."
url_pdf: "https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9693114"
authors:
  - "Sai Sha"
  - "Chuandong Li"
  - "Yingwei Luo"
  - "Xiaolin Wang"
  - "Zhenlin Wang"
---
