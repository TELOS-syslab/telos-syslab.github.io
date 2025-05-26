---
title: 'Graph Neural Networks Based Memory Inefficiency Detection Using Selective Sampling'

# Authors
authors:
  - Pengcheng Li
  - Yixin Guo
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang
  - Xu Liu

date: '2022-10-23T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-10-23T00:00:00Z'

# Publication type.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *2022 International Conference for High Performance Computing, Networking, Storage and Analysis (SC22)*
publication_short: In *SC22*

abstract: 'Production software of data centers oftentimes suffers from unnecessary memory inefficiencies caused by inappropriate use of data structures, conservative compiler optimizations, and so forth. Nevertheless, whole-program monitoring tools often incur incredibly high overhead due to fine-grained memory access instrumentation. Consequently, the fine-grained monitoring tools are not viable for long-running, large-scale data center applications due to strict latency criteria (e.g., service-level agreement or SLA).
To this end, this work presents a novel learning-aided system, namely Puffin, to identify three kinds of unnecessary memory operations including dead stores, silent loads and silent stores, by applying gated graph neural networks onto fused static and dynamic program semantics with respect to relative positional embedding. To deploy the system in large-scale data centers, this work explores a sampling-based detection infrastructure with high efficacy and negligible overhead. We evaluate Puffin upon the well-known SPEC CPU 2017 benchmark suite for four compilation options. Experimental results show that the proposed method is able to capture the three kinds of memory inefficiencies with as high accuracy as 96% and a reduced checking overhead by 5.66× over the state-of-the-art tool.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

url_pdf: 'https://dl.acm.org/doi/pdf/10.5555/3571885.3571998'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

--- 