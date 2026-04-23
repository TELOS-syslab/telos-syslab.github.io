---
layout: publication
slug: "24-europar-yao"
title: "EKRM: Efficient Key-Value Retrieval Method to Reduce Data Lookup Overhead for Redis"
year: "2024"
pub_type: "Conference Paper"
venue: "Euro-Par 24"
publication: "European Conference on Parallel and Distributed Processing"
abstract: "As an open-source key-value system, Redis has been widely used in internet service stations. A key-value lookup in Redis usually involves several chained memory accesses, and the address translation overhead can significantly increase the lookup latency. This paper introduces a new software-based approach that can reduce chained memory accesses and total address translation overhead of lookup requests by placing key-value entries in a specially managed memory space organized as huge pages with a fast hash table and enabling a fast lookup approach with simple hash functions, while keeping the integrity of Redis data structure. The new approach brings up to 1.38脳 average speedup for the key-value retrieval process, and significantly reduces misses in TLB and last-level cache. It outperforms SLB, an address caching software approach and has match the performance to STLT, a software-hardware co-designed address-centric design."
url_pdf: "https://link.springer.com/chapter/10.1007/978-3-031-69577-3_12"
authors:
  - "Yiming Yao"
  - "Xiaolin Wang"
  - "Diyu Zhou"
  - "Liujia Li"
  - "Jianyu Wu"
  - "Liren Zhu"
  - "Zhenlin Wang"
  - "Yingwei Luo"
---
