---
title: "HMM-V: Heterogeneous Memory Management for Virtualization"

authors:
  - Sai Sha
  - Chuandong Li
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang

date: "2022-09-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-09-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Computing Research Repository*"
publication_short: ""

abstract: 'The memory demand of virtual machines (VMs) is increasing, while DRAM has limited capacity and high power consumption. Non-volatile memory (NVM) is an alternative to DRAM, but it has high latency and low bandwidth. We observe that the VM with heterogeneous memory may incur up to a 1.5× slowdown compared to a DRAM VM, if not managed well. However, none of the state-of-the-art heterogeneous memory management designs are customized for virtualization on a real system.
In this paper, we propose HMM-V, a Heterogeneous Memory Management system for Virtualization. HMM-V automatically determines page hotness and migrates pages between DRAM and NVM to achieve performance close to the DRAM system. First, HMM-V tracks memory accesses through page table manipulation, but reduces the cost by leveraging Intel page-modification logging (PML) and a multi-level queue. Second, HMM-V quantifies the ``temperature'' of page and determines the hot set with bucket-sorting. HMM-V then efficiently migrates pages with minimal access pause and handles dirty pages with the assistance of PML. Finally, HMM-V provides pooling management to balance precious DRAM across multiple VMs to maximize utilization and overall performance. HMM-V is implemented on a real system with Intel Optane DC persistent memory. The four-VM co-running results show that HMM-V outperforms NUMA balancing and hardware management (Intel Optane memory mode) by 51% and 31%, respectively.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2209.13111'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---