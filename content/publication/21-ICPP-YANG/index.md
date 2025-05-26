---
title: 'Efficient Modeling of Random Sampling-Based LRU'

# Authors
authors:
  - Junyao Yang
  - Yuchen Wang
  - Zhenlin Wang

date: '2021-08-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-08-01T00:00:00Z'

# Publication type.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *50th International Conference on Parallel Processing (ICPP)*
publication_short: In *ICPP 21*

abstract: 'The Miss Ratio Curve (MRC) is an important metric and effective tool for caching system performance prediction and optimization. Since the Least Recently Used (LRU) replacement policy is the de facto policy for many existing caching systems, most previous studies on efficient MRC construction are predominantly focused on the LRU replacement policy. Recently, the random sampling-based replacement mechanism, as opposed to replacement relying on the rigid LRU data structure, gains more popularity due to its lightweight and flexibility. To approximate LRU, at replacement times, the system randomly selects K objects and replaces the least recently used object among the sample. Redis implements this approximated LRU policy. We observe that there can exist a significant miss ratio gap between exact LRU and random sampling-based LRU under different sampling size K; therefore existing LRU MRC construction techniques cannot be directly applied to random sampling based LRU cache without loss of accuracy.
In this work, we present a new probabilistic stack algorithm named KRR which can be used to accurately model random sampling based-LRU under arbitrary sampling size K. We propose two efficient stack update algorithms which reduce the expected running time of KRR from O(N*M) to O(N*log2M) and O(N*logM), respectively, where N is the workload length and M is the number of distinct objects. Furthermore, we adopt spatial sampling which further reduces the running time of KRR by several orders of magnitude, and thus enables practical, low overhead online application of KRR.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3472456.3472514'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

--- 