---
title: 'Hardware-Software Collaborative Tiered-Memory Management Framework for Virtualization'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Sai Sha
  - Chuandong Li
  - Xiaolin Wang
  - Zhenlin Wang
  - Yingwei Luo
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-02-13T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-02-13T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['article-journal']

# Publication name and optional abbreviated publication name.
publication: In *ACM Transactions on Computer Systems*
publication_short: In *TOCS 2024*

abstract: 'The tiered-memory system can effectively expand the memory capacity for virtual machines (VMs). However, virtualization introduces new challenges specifically in enforcing performance isolation, minimizing context switching, and providing resource overcommit. None of the state-of-the-art designs consider virtualization and address these challenges; we observe that a VM with tiered memory incurs up to a 2× slowdown compared to a DRAM-only VM.<br>We propose vTMM, a hardware-software collaborative tiered-memory management framework for virtualization. A key insight in vTMM is to leverage the unique system features in virtualization to meet the above challenges. vTMM automatically determines page hotness and migrates pages between fast and slow memory to achieve better performance. Specially, vTMM optimizes page tracking and migration based on page-modification logging (PML), a hardware-assisted virtualization mechanism, and adaptively distinguishes hot/cold pages through the page "temperature" sorting. vTMM also dynamically adjusts fast memory among multi-VMs on demand by using a memory pool. Further, vTMM tracks huge pages at regular-page granularity in hardware and splits/merges pages in software, realizing hybrid-grained page management and optimization. We implement and evaluate vTMM with single-grained page management on an Intel processor, and the hybrid-grained page management on a Sunway processor with hardware mode supporting hardware/software co-designs. Experiments show that vTMM outperforms existing tiered-memory management designs in virtualization.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/10.1145/3639564'
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