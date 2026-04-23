---
layout: publication
slug: "26-dac-li"
title: "Cachence: Fine-Grained Cache Partitioning in Both Time and Space"
year: "2026"
pub_type: "Conference Paper"
venue: "DAC 26"
publication: "63rd ACM/IEEE Design Automation Conference (DAC 26)"
abstract: "Cache partitioning mechanisms improve system performance by judiciously allocating cache space among diverse applications.  We found that the effectiveness of cache partitioning can be significantly improved for modern applications through textitfine-grained partitioning in both time and space.  However, existing software and hardware solutions are limited to only one dimension. This paper presents CACHENCE, a novel cache partitioning mechanism that achieves textitboth textbftimely and textbfhigh-granularity partitioning with two novel techniques.  First, CACHENCE profiles cache access patterns by implementing a refined cache analytical model in hardware, enabling fine-grained miss-ratio curve profiling.  The hardware-friendly optimization of the model provides high accuracy with textittheoretical guarantees in less than textittens of million cycles, supporting timely partition while incurring only a small, about two kilobytes space overhead for each core.  Second, CACHENCE leverages the characteristics of modern out-of-order processors and runtime textitmicroarchitectural statistics to propose a lightweight yet precise performance model, which supports a textitthousand of kilobytes-level cache partitioning. CACHENCE also proposes a special hardware cache partitioning tool, boosting the textithit rate while minimizing textitstorage and latency overhead.  Our evaluation shows that, on a 16-core system, CACHENCE outperforms existing approaches by an average of 9.5% to 28.2%, and up to 48.8%."
doi: "https://doi.org/10.1145/3770743.3803974"
authors:
  - "Liujia Li"
  - "Yuanlong Li"
  - "Yiming Yao"
  - "Jianyu Wu"
  - "Yi Fan"
  - "Jinhao Guo"
  - "Liren Zhu"
  - "Jie Zhang"
  - "Xiaolin Wang"
  - "Yingwei Luo"
  - "Zhenlin Wang"
  - "Diyu Zhou"
---
