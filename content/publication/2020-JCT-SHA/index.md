---
title: "Huge Page Friendly Virtualized Memory Management"

authors:
  - Sai Sha
  - Jingyuan Hu                  
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang

date: "2020-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Journal of Computer Science and Technology*"
publication_short: ""

abstract: 'With the rapid increase of memory consumption by applications running on cloud data centers, we need more efficient memory management in a virtualized environment. Exploiting huge pages becomes more critical for a virtual machine’s performance when it runs large working set size programs. Programs with large working set sizes are more sensitive to memory allocation, which requires us to quickly adjust the virtual machine’s memory to accommodate memory phase changes. It would be much more efficient if we could adjust virtual machines’ memory at the granularity of huge pages. However, existing virtual machine memory reallocation techniques, such as ballooning, do not support huge pages. In addition, in order to drive effective memory reallocation, we need to predict the actual memory demand of a virtual machine. We find that traditional memory demand estimation methods designed for regular pages cannot be simply ported to a system adopting huge pages. How to adjust the memory of virtual machines timely and effectively according to the periodic change of memory demand is another challenge we face. This paper proposes a dynamic huge page based memory balancing system (HPMBS) for efficient memory management in a virtualized environment. We first rebuild the ballooning mechanism in order to dispatch memory in the granularity of huge pages. We then design and implement a huge page working set size estimation mechanism which can accurately estimate a virtual machine’s memory demand in huge pages environments. Combining these two mechanisms, we finally use an algorithm based on dynamic programming to achieve dynamic memory balancing. Experiments show that our system saves memory and improves overall system performance with low overhead.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://link.springer.com/article/10.1007/s11390-020-9693-0'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---