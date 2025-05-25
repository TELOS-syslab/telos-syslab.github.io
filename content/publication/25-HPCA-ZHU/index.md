---
title: 'Criticality-Aware Instruction-Centric Bandwidth Partitioning for Data Center Applications'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Liren Zhu
  - Liujia Li
  - Jianyu Wu
  - Yiming Yao
  - Zhan Shi
  - Jie Zhang
  - Zhenlin Wang
  - Xiaolin Wang
  - Yingwei Luo
  - Diyu Zhou
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2025-03-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2025-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *2025 IEEE International Symposium on High Performance Computer Architecture (HPCA)*
publication_short: In *HPCA 25*

abstract: 'To reduce operational costs, modern data centers co-locate high-priority latency-critical (LC) tasks and low-priority best-effort (BE) tasks on the same physical node to increase resource utilization. However, such co-location leads to contention for memory bandwidth, resulting in priority inversion, where BE tasks severely slow down LC tasks. This priority inversion often leads to violations of the quality of service (QoS) requirements for LC tasks, defeating the purpose of co-location. Prior approaches to this issue either fail to enforce the QoS requirements for LC tasks or underutilize memory bandwidth.We present Pivot, a novel bandwidth partitioning system that overcomes the limitations of prior approaches based on two key insights. First, memory accesses from LC tasks must be prioritized across all the components on the memory path rather than a single component, as done in prior work. Second, only the scheduling of a selective portion of performance-critical loads (i.e., those causing a long stall on the re-order buffer), instead of all memory accesses from LC tasks, should be prioritized. To leverage these insights, Pivot overcomes the key challenge of accurately identifying performance-critical loads while incurring minimal runtime overhead by proposing a two-phase profiling technique. Our extensive evaluation shows that Pivot improves effective machine utilization by up to 34.5% while increasing the throughput of the BE applications by up to 2.76× compared to state-of-the-art approaches.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/document/10946736'
url_code: 'https://github.com/TELOS-syslab/Pivot'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: 'https://docs.google.com/presentation/d/19nnzYN8JHE2vD87sTfi1julO1rqcuFPIi8itXlXlwFQ/edit?usp=sharing'
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
