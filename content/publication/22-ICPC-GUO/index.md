---
title: 'Exploring GNN based program embedding technologies for binary related tasks'

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

date: '2022-10-20T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
date: '2022-10-20T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Program Comprehension*
publication_short: In *ICPC 22*

abstract: 'With the rapid growth of program scale, program analysis, maintenance and optimization become increasingly diverse and complex. Applying learning-assisted methodologies onto program analysis has attracted ever-increasing attention. However, a large number of program factors including syntax structures, semantics, running platforms and compilation configurations block the effective realization of these methods. To overcome these obstacles, existing works prefer to be on a basis of source code or abstract syntax tree, but unfortunately are sub-optimal for binary-oriented analysis tasks closely related to the compilation process. To this end, we propose a new program analysis approach that aims at solving program-level and procedure-level tasks with one model, by taking advantage of the great power of graph neural networks from the level of binary code. By fusing the semantics of control flow graphs, data flow graphs and call graphs into one model, and embedding instructions and values simultaneously, our method can effectively work around emerging compilation-related problems. By testing the proposed method on two tasks, binary similarity detection and dead store prediction, the results show that our method is able to achieve as high accuracy as 83.25%, and 82.77%.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3524610.3527900'
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