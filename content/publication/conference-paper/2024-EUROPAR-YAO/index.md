---
title: 'EKRM: Efficient Key-Value Retrieval Method to Reduce Data Lookup Overhead for Redis'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yiming Yao
  - Xiaolin Wang
  - Diyu Zhou
  - Liujia Li
  - Jianyu Wu
  - Liren Zhu
  - Zhenlin Wang
  - Yingwei Luo 
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-08-26T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-08-26T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *European Conference on Parallel and Distributed Processing*
publication_short: In *Euro-Par 2024*

abstract: 'As an open-source key-value system, Redis has been widely used in internet service stations. A key-value lookup in Redis usually involves several chained memory accesses, and the address translation overhead can significantly increase the lookup latency. This paper introduces a new software-based approach that can reduce chained memory accesses and total address translation overhead of lookup requests by placing key-value entries in a specially managed memory space organized as huge pages with a fast hash table and enabling a fast lookup approach with simple hash functions, while keeping the integrity of Redis data structure. The new approach brings up to 1.38×
 average speedup for the key-value retrieval process, and significantly reduces misses in TLB and last-level cache. It outperforms SLB, an address caching software approach and has match the performance to STLT, a software-hardware co-designed address-centric design.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://link.springer.com/chapter/10.1007/978-3-031-69577-3_12'
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