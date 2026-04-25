# TELOS Systems Lab — Website

Lab website for TELOS Systems Lab at Peking University, built with [Jekyll](https://jekyllrb.com/) using the Jekflix theme.

---

## 1. Build Locally

**Prerequisites:** Ruby and Bundler installed.

```bash
# Install dependencies (first time only)
bundle install

# Start the local server
bundle exec jekyll serve
```

Then open `http://localhost:4000` in your browser.

> Note: changes to `_config.yml` require restarting the server. Most other changes hot-reload automatically.

---

## 2. Repository Architecture

```
.
├── _config.yml           # Site settings and navigation menu
├── _data/
│   ├── people.yml        # People listed on the Software Stack page
│   └── publications.yml  # Papers listed on the I/O Outputs page
├── _posts/               # Blog posts shown in the Interrupts tab
├── _authors/             # Per-author profile pages
├── assets/
│   └── img/authors/      # Author profile photos
├── pages/
│   ├── people.html       # Software Stack page
│   ├── publications.html # I/O Outputs page
│   ├── interrupts.html   # Interrupts page (merged filesystem + scheduled tasks)
│   ├── funding.html      # Power Supply page
│   └── about.md          # About page
├── _includes/            # Reusable HTML partials (header, footer, etc.)
├── _layouts/             # Page layout templates
└── _sass/                # Stylesheets
```

---

## 3. Add People to Software Stack

People are managed in `_data/people.yml`. The page has five sections:

| Section key      | Display name         |
|------------------|----------------------|
| `professors`     | Microkernels         |
| `students`       | Service processes    |
| `administration` | Systemd              |
| `alumni`         | Terminated processes |
| `collaborators`  | Networking connection|

**Step 1 — Add a photo**

Place a `.jpg` image (ideally square, at least 280×280px) in `assets/img/authors/`. Name it `firstname-lastname.jpg` in lowercase, e.g. `sujin-kang.jpg`.

> Avoid PNG files with transparent backgrounds — transparency becomes black in JPG. Flatten to a white background first if needed.

**Step 2 — Add the entry to `_data/people.yml`**

```yaml
students:
  - name: Sujin Kang
    slug: sujin-kang
    role: Ph.D Student
    avatar: /assets/img/authors/sujin-kang.jpg
    homepage: https://example.com   # optional; omit to link to the author page
```

Fields:

| Field      | Required | Description                                      |
|------------|----------|--------------------------------------------------|
| `name`     | Yes      | Full name as displayed                           |
| `slug`     | Yes      | Kebab-case name, used to link to `_authors/`     |
| `role`     | Yes      | e.g. `Ph.D Student`, `Master Student`, `Professor` |
| `avatar`   | Yes      | Path to the photo under `assets/img/authors/`    |
| `homepage` | No       | External homepage URL; overrides the author page |

**Step 3 — (Optional) Create an author profile page**

Create `_authors/sujin-kang.md`:

```yaml
---
layout: author
name: sujin-kang
display_name: Sujin Kang
photo: /assets/img/authors/sujin-kang.jpg
---
Short bio here.
```

---

## 4. Update Papers in I/O Outputs

Papers are listed in `_data/publications.yml`. Each entry is a YAML list item:

```yaml
- slug: "25-atc-example"
  title: "Your Paper Title"
  year: "2025"
  pub_type: "Conference Paper"        # or "Journal Article", "Preprint", etc.
  venue: "USENIX ATC 25"             # short venue name shown as a badge
  publication: "2025 USENIX Annual Technical Conference"  # full venue name
  abstract: "Paper abstract text..."
  doi: "https://doi.org/10.xxxx/..."  # optional
  url_code: "https://github.com/..."  # optional
  authors:
    - "First Author"
    - "Second Author"
    - "Sai Sha"
```

Fields:

| Field         | Required | Description                              |
|---------------|----------|------------------------------------------|
| `slug`        | Yes      | Unique ID, used as URL key               |
| `title`       | Yes      | Full paper title                         |
| `year`        | Yes      | Publication year (string)                |
| `pub_type`    | Yes      | Publication type                         |
| `venue`       | Yes      | Short venue label                        |
| `publication` | Yes      | Full conference/journal name             |
| `abstract`    | No       | Abstract text                            |
| `doi`         | No       | DOI link                                 |
| `url_code`    | No       | Link to code repository                  |
| `authors`     | Yes      | Ordered list of author names             |

Add new entries at the top of the file to keep them sorted newest-first.

---

## 5. Add Posts to the Interrupts Tab

All posts in the Interrupts tab use `category: interrupts`.

Create a new file in `_posts/` named `YYYY-MM-DD-short-title.md`:

```yaml
---
layout: post
title: "Post Title"
date: 2025-09-01
category: interrupts
tags:
  - TELOS_talks     # or: events, reading-group, etc.
speaker: "Speaker Name"   # optional; shown as "by Name" on the card
description: "One-sentence summary shown in the card."
image: /assets/img/your-cover-image.jpg
slides: /assets/files/your-slides.pdf   # optional
---

Post body in Markdown.
```

The filename date (`YYYY-MM-DD`) controls display order — newest appears first.
