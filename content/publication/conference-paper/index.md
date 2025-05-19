---
title: 'Blackbox Fuzzing of Distributed Systems with Multi-Dimensional Inputs and Symmetry-Based Feedback Pruning'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yonghao Zou
  - Jia-Ju Bai
  - Zu-Ming Jiang
  - Ming Zhao
  - Diyu Zhou

# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2025-02-24T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2025-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *Network and Distributed System Security (NDSS) Symposium*
publication_short: In *NDSS 25*

abstract: This paper presents DistFuzz, which, to our knowledge, is the first feedback-guided blackbox fuzzing framework for distributed systems. The novelty of DistFuzz comes from two conceptual contributions on key aspects of distributed system fuzzing":" the input space and feedback metrics. Specifically, unlike prior work that focuses on systematically mutating faults, exploiting the  request-driven and timing-dependence nature of distributed systems, DistFuzz proposes a multi-dimensional input space by incorporating regular events and relative timing among events as the other two dimensions. Furthermore, observing that important state changes in distributed systems can be indicated by network messages among nodes, DistFuzz utilizes the sequences of network messages with symmetry-based pruning as program feedback, which departs from the conventional wisdom that effective feedback requires code instrumentation/analysis and/or user inputs. DistFuzz finds 52 real bugs in ten popular distributed systems in C/C++, Go, and Java. Among these bugs, 28 have been confirmed by the developers, 20 were unknown before, and 4 have been assigned with CVEs.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://zouyonghao.github.io/assets/paper/ndss25-distfuzz.pdf'
url_code: 'https://github.com/zouyonghao/DistFuzz'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: 'https://www.youtube.com/watch?v=RRj_D-O-iJI'

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