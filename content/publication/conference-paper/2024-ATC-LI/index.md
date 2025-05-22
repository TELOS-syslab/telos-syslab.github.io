---
title: 'Taming Hot Bloat Under Virtualization with HUGESCOPE'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Chuandong Li
  - Sai Sha
  - Yangqing Zeng
  - Xiran Yang
  - Yingwei Luo
  - Xiaolin Wang 
  - Zhenlin Wang 
  - Diyu Zhou
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-07-10T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *2024 USENIX Annual Technical Conference (ATC)*
publication_short: In *ATC 24*

abstract: 'Huge pages are effective in reducing the address translation overhead under virtualization. However, huge pages suffer from the hot bloat problem, where accesses to a huge page are skewed towards a few base pages (i.e., 4KB page), making the hypervisor (mistakenly) classify the whole huge page as hot. Hot bloat renders several critical techniques used in virtualization ineffective, including tiered memory and page sharing. Prior work addressing hot bloat either requires hardware modification or targets a specific scenario and is not applicable to a hypervisor.

This paper presents HugeScope, a lightweight, effective and generic system that addresses the hot bloat problem under virtualization based on commodity hardware. HugeScope includes an efficient and precise page tracking mechanism, leveraging the other level of indirect memory translation in the hypervisor. HugeScope provides a generic framework to support page splitting and coalescing policies, considering the memory pressure, as well as the recency, frequency, and skewness of page access. Moreover, HugeScope is general and modular, thereby can be easily applied to various scenarios concerning hot bloat, including tiered memory management (HS-TMM) and page sharing (HS-Share). Evaluation shows that HugeScope incurs less than 4% overhead, and by addressing hot bloat, HS-TMM improves performance by up to 61% over vTMM while HS-Share saves 41% more memory than Ingens while offering comparable performance.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://www.usenix.org/system/files/atc24-li-chuandong.pdf'
url_code: 'https://github.com/TELOS-syslab/hugescope-atc24-ae'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: 'https://www.youtube.com/watch?v=30Y5-sBz1Wo&t=8s'

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