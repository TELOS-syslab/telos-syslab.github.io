---
title: 'vTMM: Tiered Memory Management for Virtual Machines'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Sai Sha
  - Chuandong Li
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2023-05-08T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2023-05-08T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *European Conference on Computer Systems*
publication_short: In *EuroSys 23*

abstract: 'The memory demand of virtual machines (VMs) is increasing, while the traditional DRAM-only memory system has limited capacity and high power consumption. The tiered memory system can effectively expand the memory capacity and increase the cost efficiency. Virtualization introduces new challenges for memory tiering, specifically enforcing performance isolation, minimizing context switching, and providing resource overcommit. However, none of the state-of-the-art designs consider virtualization and thus address these challenges; we observe that a VM with tiered memory incurs up to a 2× slowdown compared to a DRAM-only VM.
This paper proposes vTMM, a tiered memory management system specifically designed for virtualization. vTMM automatically determines page hotness and migrates pages between fast and slow memory to achieve better performance. A key insight in vTMM is to leverage the unique system characteristics in virtualization to meet the above challenges. Specifically, vTMM tracks memory accesses with page-modification logging (PML) and a multi-level queue design. Next, vTMM quantifies the page "temperature" and makes a fine-grained page classification with bucket-sorting. vTMM performs page migration with PML while providing resource overcommit by transparently resizing VM memory through the two-dimensional page tables. In combination, the above techniques minimize overhead, ensure performance isolation and provide dynamic memory partitioning to improve the overall system performance.
We evaluate vTMM on a real DRAM+NVM system and a simulated CXL-Memory system. The results show that vTMM outperforms NUMA balancing, Intel Optane memory mode and Nimble (an OS-level tiered memory management system) for VM tiered memory management. Multi-VM co-running results show that vTMM improves the performance of a DRAM+NVM system by 50%--140% and a CXL-Memory system by 16% -- 40%, respectively.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3552326.3587449'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ''
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
#   - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---