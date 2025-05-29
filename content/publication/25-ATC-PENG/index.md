---
title: 'Asterinas: A Linux ABI-Compatible, Rust-Based Framekernel OS with a Small and Sound TCB'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Yuke Peng
  - Hongliang Tian
  - Junyang Zhang
  - Ruihan Li
  - Chengjun Chen
  - Jianfeng Jiang
  - Jinyi Xian
  - Yinwei Luo
  - Xiaolin Wang
  - Chenren Xu
  - Diyu Zhou
  - Shoumeng Yan
  - Yinqian Zhang

# Author notes (optional)
author_notes:
  - 'Equal contribution'
  - 'Equal contribution'

date: '2025-05-20T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *2025 USENIX Annual Techinical Conference*
publication_short: In *USENIX ATC'25*

abstract: How can one build a feature-rich, Rust-based operating system (OS) with a minimal and sound Trusted Computing Base (TCB) for memory safety? Existing Rust-based OSes fall short due to their improper usage of unsafe Rust in kernel development. To address these challenges, we propose a novel framekernel architecture that leverages Rust’s memory safety features to enable intra-kernel privilege separation, ensuring TCB minimality and soundness. We present OSTD, a streamlined framework for safe Rust OS development, and Asterinas, a Linux ABI-compatible framekernel OS implemented entirely in safe Rust using OSTD. Supporting over 180 Linux system calls, Asterinas delivers performance on par with Linux, while maintaining a memory safe TCB of just 10K lines of code—about 17% of its total codebase. These results underscore the practicality and benefits of the framekernel architecture in building safe and efficient OSes

# Summary. An optional shortened abstract.
summary: A new Rust OS architecture that acheives both memory safety, efficiency and Linux compatibility.

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# url_pdf: ''
url_code: 'https://github.com/asterinas/asterinas'
# url_dataset: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_video: 'https://youtube.com'

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
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
