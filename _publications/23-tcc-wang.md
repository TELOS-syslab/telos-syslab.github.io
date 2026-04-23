---
layout: publication
slug: "23-tcc-wang"
title: "Multi-Tenant In-memory Key-Value Cache Partitioning Using Efficient Random Sampling-Based LRU Model"
year: "2023"
pub_type: "Journal Article"
venue: "IEEE TCC"
publication: "IEEE Transactions on Cloud Computing"
abstract: "In-memory key-value caches are widely used as a performance-critical layer in web applications, disk-based storage, and distributed systems. The Least Recently Used (LRU) replacement policy has become the de facto standard in those systems since it exploits workload locality well. However, the LRU implementation can be costly due to the rigid data structure in maintaining object priority, as well as the locks for object order updating. Redis as one of the most effective and prevalent deployed commercial systems adopts an approximated LRU policy, where the least recently used item from a small, randomly sampled set of items is chosen to evict. This random sampling-based policy is lightweight and shows its flexibility. We observe that there can exist a significant miss ratio gap between exact LRU and random sampling-based LRU under different sampling size Ks. Therefore existing LRU miss ratio curve (MRC) construction techniques cannot be directly applied without loss of accuracy. In this article, we introduce a new probabilistic stack algorithm named KRR to accurately model random sampling based-LRU, and extend it to handle both fixed and variable objects in key-value caches. We present an efficient stack update algorithm that reduces the expected running time of KRR significantly. To improve the performance of the in-memory multi-tenant key-value cache that utilizes random sampling-based replacement, we propose kRedis, a reference locality- and latency-aware memory partitioning scheme. kRedis guides the memory allocation among the tenants and dynamically customizes K to better exploit the locality of each individual tenant. Evaluation results over diverse workloads show that our model generates accurate miss ratio curves for both fixed and variable object size workloads, and enables practical, low-overhead online MRC prediction. Equipped with KRR, kRedis delivers up to a 50.2% average access latency reduction, and up to a 262.8% throughput improvement compared to Redis."
url_pdf: "https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10205957"
authors:
  - "Yuchen Wang"
  - "Junyao Yang"
  - "Zhenlin Wang"
---
