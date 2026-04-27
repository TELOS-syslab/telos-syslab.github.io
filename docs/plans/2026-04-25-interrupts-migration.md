# Interrupts Migration Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Move the legacy Hugo `Interrupts` homepage announcements into Jekyll posts so they appear on `/interrupts/`.

**Architecture:** Use the existing Jekyll `category: interrupts` post pipeline as the only source for `/interrupts/`. Convert each legacy Hugo announcement into one Jekyll post with minimal front matter and preserved body text.

**Tech Stack:** Jekyll, Markdown, Liquid, Bundler

---

### Task 1: Capture Legacy Interrupts Announcements

**Files:**
- Read: `/Users/yim/Documents/project/telos-syslab.github.io/content/_index.md`
- Create: `/Users/yim/Documents/project/telos-syslab.github.io/_posts/2024-09-01-distfuzz-accepted-to-ndss-2025.md`
- Create: `/Users/yim/Documents/project/telos-syslab.github.io/_posts/2024-11-01-pivot-accepted-to-hpca-2025.md`
- Create: `/Users/yim/Documents/project/telos-syslab.github.io/_posts/2025-01-01-new-phd-students-join-telos.md`
- Create: `/Users/yim/Documents/project/telos-syslab.github.io/_posts/2025-07-01-aeolia-and-cortenmm-accepted-to-sosp-2025.md`

**Step 1: Add one Jekyll post per legacy announcement**

Each post should:
- use `layout: post`
- set `category: interrupts`
- provide a short `description`
- preserve the announcement text in the body

**Step 2: Keep dates consistent with the original month/year**

Use the first day of the given month when the original Hugo content only specifies month and year.

### Task 2: Verify Interrupts Rendering

**Files:**
- Read: `/Users/yim/Documents/project/telos-syslab.github.io/pages/interrupts.html`

**Step 1: Run a fresh Jekyll build**

Run: `bundle exec jekyll build`
Expected: build succeeds

**Step 2: Verify migrated announcements on `/interrupts/`**

Run: `curl -s http://127.0.0.1:4000/interrupts/`
Expected: page includes the four migrated announcement titles or descriptions
