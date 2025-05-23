---
title: "Accelerating Address Translation for Virtualization by Leveraging Hardware Mode"

authors:
  - Sai Sha
  - Chuandong Li
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang

date: "2022-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Transactions on Computers*"
publication_short: ""

abstract: 'The overhead of memory virtualization remains nontrivial. The traditional shadow paging (TSP) resorts to a shadow page table (SPT) to achieve the native page walk speed, but page table updates require hypervisor interventions. Alternatively, nested paging enables low-overhead page table updates, but utilizes the hardware MMU to perform a long-latency two-dimensional page walk. This paper proposes new memory virtualization solutions based on hardware (machine) mode—the highest CPU privilege level in some architectures like Sunway and RISC-V. A programming interface, running in hardware mode, enables software-implementation of hardware support functions. We first propose Software-based Nested Paging (SNP), which extends the software MMU to perform a two-dimensional page walk in hardware mode. Second, we present Swift Shadow Paging (SSP), which accomplishes page table synchronization by intercepting TLB flushing in hardware mode. Finally we propose Accelerated Shadow Paging (ASP) combining SSP and SNP. ASP handles the last-level SPT page faults by walking two-dimensional page tables in hardware mode, which eliminates most hypervisor interventions. This paper systematically compares multiple memory virtualization models by analyzing their designs and evaluating their performance both on a real system and a simulator. The experiments show that the virtualization overhead of ASP is less than 4.5% for all workloads.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9693114'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---