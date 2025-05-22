---
title: 'GRAPHSPY: Fused Program Semantic Embedding through Graph Neural Networks for Memory Efficiency'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yixin Guo
  - Pengcheng Li
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2021-12-05T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-12-05T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *ACM/IEEE Design Automation Conference*
publication_short: In *DAC 21*

abstract: 'Production software oftentimes suffers from unnecessary
memory inefficiencies caused by inappropriate use of data structures,
programming abstractions, or conservative compiler optimizations. Unfortunately, existing works often adopt a whole-program fine-grained
monitoring method incurring incredibly high overhead. This work
proposes a learning-aided approach to identify unnecessary memory
operations, by applying several prevalent graph neural network models to
extract program semantics with respect to program structure, execution
semantics and dynamic states. Results show that the proposed approach
captures memory inefficiencies with high accuracy of 95.27% and only
around 17% overhead of the state-of-the-art.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9586120'
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