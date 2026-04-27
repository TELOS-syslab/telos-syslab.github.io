# Interrupts Migration Design

**Goal:** Migrate the legacy Hugo homepage `Interrupts` announcements into the current Jekyll site so they render on `/interrupts/`.

**Current State:** The legacy Hugo site stores `Interrupts` as a markdown block in `content/_index.md`. The current Jekyll page at `/interrupts/` renders only Jekyll posts with `category: interrupts`.

**Decision:** Recreate each legacy announcement as a Jekyll post under `_posts/` with `category: interrupts`. This keeps one content model for `/interrupts/`, avoids introducing a second data source, and requires no template changes.

**Content Mapping:**
- `Sep 2024` announcement -> post dated `2024-09-01`
- `Nov 2024` announcement -> post dated `2024-11-01`
- `Jan 2025` announcement -> post dated `2025-01-01`
- `Jul 2025` announcement -> post dated `2025-07-01`

**Constraints:**
- Preserve the meaning of the original Hugo copy.
- Keep changes minimal and localized to Jekyll content files.
- Reuse the existing `/interrupts/` page behavior.

**Verification:**
- Run `bundle exec jekyll build`
- Check `/interrupts/` contains the migrated announcements in reverse chronological order
