---
layout: publication
slug: "26-osdi-hu"
title: "MultiLane: Eliminating Centralized Bottlenecks in User-space Network Stack"
year: "2026"
pub_type: "Conference Paper"
venue: "OSDI 26"
publication: "20th USENIX Symposium on Operating Systems Design and Implementation (OSDI '26)"
abstract: "With datacenter network round-trip times shrinking to microseconds, user-space network stacks are essential for meeting strict tail latency SLO. However, achieving both microsecond-scale preemption (to prevent head-of-line blocking) and timely core reallocation (to maximize CPU utilization) remains a fundamental challenge. State-of-the-art solutions introduce centralized components for scheduling or queue monitoring, which inevitably become scalability bottlenecks as the number of CPU workers increases, limiting system throughput and performance scaling. This paper presents MultiLane, a purely distributed user-space network stack that simultaneously delivers high performance, high CPU efficiency, and high scalability without any centralized components. Our key insight is that the emerging User Interrupt (UINTR) hardware feature enables a purely decentralized design to address both classic challenges. MultiLane leverages two forms of UINTRs: (1) user-level NIC interrupt to replace polling for packet-arrival notification, allowing cores to be swiftly reallocated between multiple applications during load bursts, and (2) user-level timer interrupt to implement low-overhead, per-worker microsecond-scale preemption. To ensure load balance, MultiLane incorporates an enhanced work stealing policy. Evaluation shows that meeting the same tail latency SLO, MultiLane delivers up to 50% higher throughput among various synthetic and real-world workloads. It also exhibits strong scalability, achieving 1.6x to 5.0x higher throughput when scaling to 48 workers."
authors:
  - "Kang Hu"
  - "Shuqi Dong"
  - "Chuandong Li"
  - "Ran Yi"
  - "Zonghao Zhang"
  - "Yiming Yao"
  - "Bo An"
  - "Jie Zhang"
  - "Xiaolin Wang"
  - "Yingwei Luo"
  - "Zhenlin Wang"
  - "Diyu Zhou"
---
