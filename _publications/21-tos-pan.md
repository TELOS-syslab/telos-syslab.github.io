---
layout: publication
slug: "21-tos-pan"
title: "Penalty- and Locality-aware Memory Allocation in Redis Using Enhanced AET"
year: "2021"
pub_type: "Journal Article"
venue: "TOS"
publication: "ACM Transactions on Storage"
abstract: "Due to large data volume and low latency requirements of modern web services, the use of an in-memory key-value (KV) cache often becomes an inevitable choice (e.g., Redis and Memcached). The in-memory cache holds hot data, reduces request latency, and alleviates the load on background databases. Inheriting from the traditional hardware cache design, many existing KV cache systems still use recency-based cache replacement algorithms, e.g., least recently used or its approximations. However, the diversity of miss penalty distinguishes a KV cache from a hardware cache. Inadequate consideration of penalty can substantially compromise space utilization and request service time. KV accesses also demonstrate locality, which needs to be coordinated with miss penalty to guide cache management. In this article, we first discuss how to enhance the existing cache model, the Average Eviction Time model, so that it can adapt to modeling a KV cache. After that, we apply the model to Redis and propose pRedis, Penalty- and Locality-aware Memory Allocation in Redis, which synthesizes data locality and miss penalty, in a quantitative manner, to guide memory allocation and replacement in Redis. At the same time, we also explore the diurnal behavior of a KV store and exploit long-term reuse. We replace the original passive eviction mechanism with an automatic dump/load mechanism, to smooth the transition between access peaks and valleys. Our evaluation shows that pRedis effectively reduces the average and tail access latency with minimal time and space overhead. For both real-world and synthetic workloads, our approach delivers an average of 14.0%∼52.3% latency reduction over a state-of-the-art penalty-aware cache management scheme, Hyperbolic Caching (HC), and shows more quantitative predictability of performance. Moreover, we can obtain even lower average latency (1.1%∼5.5%) when dynamically switching policies between pRedis and HC."
url_pdf: "https://dl.acm.org/doi/pdf/10.1145/3447573"
authors:
  - "Cheng Pan"
  - "Xiaolin Wang"
  - "Yingwei Luo"
  - "Zhenlin Wang"
---
