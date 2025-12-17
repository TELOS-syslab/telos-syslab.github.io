---
title: 'Aeolia: A Fast and Secure Userspace Interrupt-Based Storage Stack'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Chuandong Li
  - Ran Yi
  - Zonghao Zhang
  - Jing Liu
  - Changwoo Min
  - Jie Zhang
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang
  - Diyu Zhou

# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2025-02-24T00:00:00Z'
doi: 'https://doi.org/10.1145/3731569.3764816'

# Schedule page publish date (NOT publication's date).
publishDate: '2025-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *CM SIGOPS 31st Symposium on Operating Systems Principles (SOSP '25)*
publication_short: In *SOSP '25*

abstract: 'Polling-based userspace storage stacks achieve great I/O performance. However, they cannot efficiently and securely share disks and CPUs among multiple tasks. In contrast, interrupt-based kernel stacks inherently suffer from subpar I/O performance but achieve advantages in resource sharing.We present Aeolia, a novel storage stack that achieves great I/O performance while offering efficient and secure resource sharing. Aeolia is an interrupt-based userspace storage stack, representing a new point in the design space previously considered unfeasible. Our main observation is that, contrary to conventional wisdom, polling offers only marginal disk performance improvements over interrupts. Aeolia exploits user interrupt, an emerging hardware feature commonly used for userspace IPIs, in a novel way to deliver storage interrupts directly to userspace, thereby achieving high I/O performance with direct access. Aeolia leverages the hardware intra-process isolation features and sched_ext, an eBPF-based userspace scheduling framework, to efficiently and securely share CPUs and disks among multiple tasks, challenging the common belief that these are inherent disadvantages of userspace storage stacks. The above design enables Aeolia to realize AeoFS, a high-performance library file system that securely and directly accesses disks. Our evaluation shows that Aeolia outperforms Linux by 2× and AeoFS outperforms ext4 by up to 19.1×, respectively.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3731569.3764816'
url_code: 'https://github.com/TELOS-syslab/Aeolia'
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

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
