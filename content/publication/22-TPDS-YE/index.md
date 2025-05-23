---
title: "Astraea: A Fair Deep Learning Scheduler for Multi-Tenant GPU Clusters"

authors:
  - Zhisheng Ye
  - Peng Sun
  - Wei Gao
  - Tianwei Zhang
  - Xiaolin Wang
  - Shengen Yan
  - Yingwei Luo

date: "2022-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Transactions on Parallel and Distributed Systems*"
publication_short: ""

abstract: 'Modern GPU clusters are designed to support distributed Deep Learning jobs from multiple tenants concurrently. Each tenant may have varied and dynamic resource demands. Unfortunately, existing GPU schedulers fail to thoroughly consider the fairness among the tenants and jobs, which can result in unbalanced resource allocation and unfair user experience. In this article, we present an efficient solution to provide strong fairness while maintaining high scheduling effectiveness in multi-tenant GPU clusters. First, we introduce a novel Long-Term GPU-time Fairness metric, which can comprehensively evaluate the fairness at both the tenant and job levels, based on both the temporal and spatial impacts of resource allocation. Second, we design a new and practical GPU scheduler, Astraea, to enforce the desired fairness among tenants and jobs. Large-scale evaluations show that Astraea can improve tenant fairness by up to 9.42× compared to state-of-the-art schedulers, without sacrificing the average job completion time.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9655467'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---