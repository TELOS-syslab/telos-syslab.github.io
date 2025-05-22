---
title: 'FLORIA: A Fast and Featherlight Approach for Predicting Cache Performance'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Jun Xiao
  - Yaocheng Xiang
  - Xiaolin Wang
  - Yingwei Luo
  - Andy Pimentel
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
publication: In *European Conference on Computer Systems (EuroSys)*
publication_short: In *EuroSys 23*

abstract: 'The cache Miss Ratio Curve (MRC) serves a variety of purposes such as cache partitioning, application profiling and code tuning. In this work, we propose a new metric, called cache miss distribution, that describes cache miss behavior over cache sets, for predicting cache MRCs. Based on this metric, we present FLORIA, a software-based, online approach that approximates cache MRCs on commodity systems. By polluting a tunable number of cache lines in some selected cache sets using our designed microbenchmark, the cache miss distribution for the target workload is obtained via hardware performance counters with the support of precise event based sampling (PEBS). A model is developed to predict the MRC of the target workload based on its cache miss distribution.
We evaluate FLORIA for systems consisting of a single application as well as a wide range of different workload mixes. Compared with the state-of-the-art approaches in predicting online MRCs, FLORIA achieves the highest average accuracy of 97.29% with negligible overhead. It also allows fast and accurate estimation of online MRC within 5ms, 20X faster than the state-of-the-art approaches. We also demonstrate that FLORIA can be applied to guiding cache partitioning for multiprogrammed workloads, helping to improve overall system performance.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.1145/3577193.3593740'
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