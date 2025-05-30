---
publication: "*Computing Research Repository*"
publication_short: "In CORR"
title: "FHPM: Fine-grained Huge Page Management For Virtualization"

authors:
  - Chuandong Li
  - Sai Sha
  - Yangqing Zeng
  - Xiran Yang
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang

date: "2023-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-07-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.


abstract: 'As more data-intensive tasks with large footprints are deployed in virtual machines (VMs), huge pages are widely used to eliminate the increasing address translation overhead. However, once the huge page mapping is established, all the base page regions in the huge page share a single extended page table (EPT) entry, so that the hypervisor loses awareness of accesses to base page regions. None of the state-of-the-art solutions can obtain access information at base page granularity for huge pages. We observe that this can lead to incorrect decisions by the hypervisor, such as incorrect data placement in a tiered memory system and unshared base page regions when sharing pages.
This paper proposes FHPM, a fine-grained huge page management for virtualization without hardware and guest OS modification. FHPM can identify access information at base page granularity, and dynamically promote and demote pages. A key insight of FHPM is to redirect the EPT huge page directory entries (PDEs) to new companion pages so that the MMU can track access information within huge pages. Then, FHPM can promote and demote pages according to the current hot page pressure to balance address translation overhead and memory usage. At the same time, FHPM proposes a VM-friendly page splitting and collapsing mechanism to avoid extra VM-exits. In combination, FHPM minimizes the monitoring and management overhead and ensures that the hypervisor gets fine-grained VM memory accesses to make the proper decision. We apply FHPM to improve tiered memory management (FHPM-TMM) and to promote page sharing (FHPM-Share). FHPM-TMM achieves a performance improvement of up to 33% and 61% over the pure huge page and base page management. FHPM-Share can save 41% more memory than Ingens, a state-of-the-art page sharing solution, with comparable performance.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2307.10618'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---
