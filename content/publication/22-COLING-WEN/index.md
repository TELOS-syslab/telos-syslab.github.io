---
title: 'Original Content Is All You Need! an Empirical Study on Leveraging Answer Summary for WikiHowQA Answer Selection Task'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Liang Wen
  - Juan Li
  - Houfeng Wang
  - Yingwei Luo
  - Xiaolin Wang
  - Xiaodong Zhang
  - Zhicong Cheng
  - Dawei Yin
# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2022-10-22T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-10-22T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Computational Linguistics*
publication_short: In *COLING 22*

abstract: 'Answer selection task requires finding appropriate answers to questions from informative but crowdsourced candidates. A key factor impeding its solution by current answer selection approaches is the redundancy and lengthiness issues of crowdsourced answers. Recently, Deng et al. (2020) constructed a new dataset, WikiHowQA, which contains a corresponding reference summary for each original lengthy answer. And their experiments show that leveraging the answer summaries helps to attend the essential information in original lengthy answers and improve the answer selection performance under certain circumstances. However, when given a question and a set of long candidate answers, human beings could effortlessly identify the correct answer without the aid of additional answer summaries since the original answers contain all the information volume that answer summaries contain. In addition, pretrained language models have been shown superior or comparable to human beings on many natural language processing tasks. Motivated by those, we design a series of neural models, either pretraining-based or non-pretraining-based, to check wether the additional answer summaries are helpful for ranking the relevancy degrees of question-answer pairs on WikiHowQA dataset. Extensive automated experiments and hand analysis show that the additional answer summaries are not useful for achieving the best performance.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://aclanthology.org/2022.coling-1.133.pdf'
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