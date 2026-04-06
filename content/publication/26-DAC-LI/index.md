---
title: 'Cachence: Fine-Grained Cache Partitioning in Both Time and Space'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Liujia Li
  - Yuanlong Li
  - Yiming Yao
  - Jianyu Wu
  - Yi Fan
  - Jinhao Guo
  - Liren Zhu
  - Jie Zhang
  - Xiaolin Wang
  - Yingwei Luo
  - Zhenlin Wang
  - Diyu Zhou

# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2026-07-26T00:00:00Z'
doi: 'https://doi.org/10.1145/3770743.3803974'

# Schedule page publish date (NOT publication's date).
publishDate: '2026-07-26T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *63rd ACM/IEEE Design Automation Conference (DAC '26)*
publication_short: In *DAC '26*

abstract: 'Cache partitioning mechanisms improve system performance by judiciously allocating cache space among diverse applications.  We found that the effectiveness of cache partitioning can be significantly improved for modern applications through textitfine-grained partitioning in both time and space.  However, existing software and hardware solutions are limited to only one dimension. 
This paper presents CACHENCE, a novel cache partitioning mechanism that achieves textitboth textbftimely and textbfhigh-granularity partitioning with two novel techniques.  First, CACHENCE profiles cache access patterns by implementing a refined cache analytical model in hardware, enabling fine-grained miss-ratio curve profiling.  The hardware-friendly optimization of the model provides high accuracy with textittheoretical guarantees in less than textittens of million cycles, supporting timely partition while incurring only a small, about two kilobytes space overhead for each core.  Second, CACHENCE leverages the characteristics of modern out-of-order processors and runtime textitmicroarchitectural statistics to propose a lightweight yet precise performance model, which supports a textitthousand of kilobytes-level cache partitioning. CACHENCE also proposes a special hardware cache partitioning tool, boosting the textithit rate while minimizing textitstorage and latency overhead.  Our evaluation shows that, on a 16-core system, CACHENCE outperforms existing approaches by an average of 9.5% to 28.2%, and up to 48.8%.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
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
