---
title: 'Dynamically Configuring LRU Replacement Policy in Redis'

# Authors
authors:
  - Yuchen Wang
  - Junyao Yang
  - Zhenlin Wang

date: '2020-09-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2020-09-01T00:00:00Z'

# Publication type.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *The International Symposium on Memory Systems (MemSys)*
publication_short: In *MemSys 20*

abstract: 'To reduce the latency of accessing backend servers, today’s web services usually adopt in-memory key-value stores in the front end which cache the frequently accessed objects. Memcached and Redis are two most popular key-value cache systems. Due to the limited size of memory, an in-memory key-value store needs to be configured with a fixed amount of memory, i.e., cache size, and cache replacement is unavoidable when the footprint of accessed objects is larger than the cache size. Memcached implements the least recently used (LRU) policy. Redis adopts an approximated LRU policy to avoid maintaining LRU list structures. On a replacement, Redis samples pre-configured K keys, adds them to the eviction pool, and then chooses the LRU key from the eviction pool for eviction. We name this policy approx-K-LRU. We find that approx-K-LRU behaves close to LRU when K is large. However, different Ks can yield different miss ratios. On the other hand, the sampling and replacement decision itself results in an overhead that is related to K. This paper proposes DLRU (Dynamic LRU), which explores this configurable parameter and dynamically sets K. DLRU utilizes a low-overhead miniature cache simulator to predict miss ratios of different Ks and adopts a cost model to estimate the performance trade-offs. Our experimental results show that DLRU is able to improve Redis throughput over the recommended, default approx-5-LRU by up to 32.5% for a set of storage traces.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3422575.3422799'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

--- 