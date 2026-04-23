---
layout: publication
slug: "24-tocs-sha"
title: "Hardware-Software Collaborative Tiered-Memory Management Framework for Virtualization"
year: "2024"
pub_type: "Journal Article"
venue: "TOCS"
publication: "ACM Transactions on Computer Systems"
abstract: "The tiered-memory system can effectively expand the memory capacity for virtual machines (VMs). However, virtualization introduces new challenges specifically in enforcing performance isolation, minimizing context switching, and providing resource overcommit. None of the state-of-the-art designs consider virtualization and address these challenges; we observe that a VM with tiered memory incurs up to a 2脳 slowdown compared to a DRAM-only VM.<br>We propose vTMM, a hardware-software collaborative tiered-memory management framework for virtualization. A key insight in vTMM is to leverage the unique system features in virtualization to meet the above challenges. vTMM automatically determines page hotness and migrates pages between fast and slow memory to achieve better performance. Specially, vTMM optimizes page tracking and migration based on page-modification logging (PML), a hardware-assisted virtualization mechanism, and adaptively distinguishes hot/cold pages through the page \"temperature\" sorting. vTMM also dynamically adjusts fast memory among multi-VMs on demand by using a memory pool. Further, vTMM tracks huge pages at regular-page granularity in hardware and splits/merges pages in software, realizing hybrid-grained page management and optimization. We implement and evaluate vTMM with single-grained page management on an Intel processor, and the hybrid-grained page management on a Sunway processor with hardware mode supporting hardware/software co-designs. Experiments show that vTMM outperforms existing tiered-memory management designs in virtualization."
url_pdf: "https://dl.acm.org/doi/10.1145/3639564"
authors:
  - "Sai Sha"
  - "Chuandong Li"
  - "Xiaolin Wang"
  - "Zhenlin Wang"
  - "Yingwei Luo"
---
