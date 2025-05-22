---
title: 'Tear Up the Bubble Boom: Lessons Learned From a Deep Learning Research and Development Cluster'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Zehua Yang
  - Zhisheng Ye
  - Tianhao Fu
  - Jing Luo
  - Xiong Wei
  - Yingwei Luo
  - Xiaolin Wang
  - Zhenlin Wang
  - Tianwei Zhang
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2022-10-23T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2025-10-19T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Computer Design (ICCD)*
publication_short: In *ICCD 22*

abstract: 'With the proliferation of deep learning, there exists a strong need to efficiently operate GPU clusters for deep learning production in giant AI companies, as well as for research and development (R&D) in small-sized research institutes and universities. Existing works have performed thorough trace analysis on large-scale production-level clusters in giant companies, which discloses the characteristics of deep learning production jobs and motivates the design of scheduling frameworks. However, R&D clusters significantly differ from production-level clusters in both job properties and user behaviors, calling for a different scheduling mechanism. In this paper, we present a detailed workload characterization of an R&D cluster, CloudBrain-I, in a research institute, Peng Cheng Laboratory. After analyzing the fine-grained resource utilization, we discover a severe problem for R&D clusters, resource underutilization, which is especially important in R&D clusters while not characterised by existing works. We further investigate two specific underutilization phenomena and conclude several implications and lessons on R&D cluster scheduling. The traces will be open-sourced to motivate further studies in the community.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9978490'
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