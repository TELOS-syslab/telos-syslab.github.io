---
layout: publication
slug: "26-ics-ma"
title: "Memory Offloading for Large Language Model Inference with Latency SLO Guarantees"
year: "2026"
pub_type: "Conference Paper"
venue: "ICS 26"
publication: "ACM International Conference on Supercomputing 2026"
abstract: "Offloading large language model state to host memory during inference can reduce serving cost by supporting larger models, longer inputs, and larger batch sizes, but existing approaches do not account for latency SLOs and therefore either violate SLOs frequently or waste host memory. This paper presents Select-N, a latency-SLO-aware memory offloading system for LLM serving. Select-N exploits the deterministic per-layer decoder computation time of modern LLMs and introduces the offloading interval as a tunable knob to capture the tradeoff between SLO compliance and host memory usage. Based on this abstraction, Select-N uses a two-stage approach: an offline stage to derive an effective interval range and a runtime stage to adapt the interval at inference-iteration granularity according to hardware conditions. Evaluation shows that Select-N consistently meets SLOs and improves throughput over existing mechanisms by up to 1.85x by maximizing host memory utilization."
url_pdf: "https://arxiv.org/pdf/2502.08182"
authors:
  - "Chenxiang Ma"
  - "Zhisheng Ye"
  - "Hanyu Zhao"
  - "Zehua Yang"
  - "Tianhao Fu"
  - "Jiaxun Han"
  - "Jie Zhang"
  - "Yingwei Luo"
  - "Xiaolin Wang"
  - "Zhenlin Wang"
  - "Yong Li"
  - "Diyu Zhou"
---
