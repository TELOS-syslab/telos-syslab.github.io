---
layout: publication
slug: "26-europar-yang"
title: "FlowGPU: Transparent and Efficient GPU Checkpointing and Restore"
year: "2026"
pub_type: "Conference Paper"
venue: "Euro-Par 26"
publication: "32nd International European Conference on Parallel and Distributed Computing (Euro-Par 2026)"
abstract: "GPU checkpointing and restore promise to enable emerging tasks, such as deep learning, to benefit from functionalities like task scheduling and fault tolerance. However, existing GPU checkpointing/restore solutions suffer from runtime overhead, bloated checkpoint images, and correctness issues. This paper presents FlowGPU, a system-level GPU checkpointing/restore mechanism that overcomes all aforementioned limitations. Our key insight is that the limitations of prior mechanisms implicitly stem from their architectural design, which tightly couples checkpointing/restore with a legacy virtualization technique: API forwarding. In response, the design of FlowGPU decouples checkpointing/restore from virtualization with two key techniques: per-task interception and ghost process, thereby overcoming these limitations. Furthermore, FlowGPU comes with a set of novel techniques to further improve performance and ensure correctness under complex scenarios, such as a task operating on multiple GPUs. Our evaluation shows that FlowGPU outperforms prior mechanisms by up to 4.5x."
url_pdf: "https://yezhisheng.me/publication/flowgpu/flowgpu.pdf"
authors:
  - "Zehua Yang"
  - "Xiao Zheng"
  - "Yonghao Zou"
  - "Junyang Zhang"
  - "Zhisheng Ye"
  - "Feng Xie"
  - "Xiaolin Wang"
  - "Yingwei Luo"
  - "Zhenlin Wang"
  - "Diyu Zhou"
---
