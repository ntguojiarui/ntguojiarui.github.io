# Jiarui Guo Personal Website

This repository contains the source for a Jekyll-based academic homepage served by GitHub Pages.

## Project Structure

| Path | Purpose |
| --- | --- |
| `_config.yml` | Site-wide settings, navigation defaults, and Jekyll collections. |
| `_pages/` | Main pages such as About, Publications, and Sitemap. |
| `_publications/` | One Markdown file per publication. These files drive the publications page and individual publication pages. |
| `papers/` | PDF files linked from publication metadata. |
| `files/` | Downloadable files such as CVs. |
| `images/` | Profile photos, favicons, and static image assets. |
| `_includes/`, `_layouts/`, `_sass/`, `assets/` | Theme templates, styles, and JavaScript. |
| `vendor/bundle/` | Bundled Ruby dependencies used by the current repository setup. |

Generated folders such as `_site/` and `.jekyll-cache/` are intentionally ignored.

## Common Commands

Install or refresh Ruby dependencies:

```bash
bundle config set --local path 'vendor/bundle'
bundle install
```

Preview the site locally:

```bash
bundle exec jekyll serve -l -H localhost
```

Build the static site:

```bash
bundle exec jekyll build
```

## Adding A Publication

1. Add the paper PDF to `papers/`.
2. Add a Markdown file under `_publications/` using a filename like `YYYY-MM-paper-slug.md`.
3. Fill in the front matter:

```yaml
---
category: conferences
title: "Paper Title"
collection: publications
date: YYYY-MM-01
venue: 'Venue Name'
authors_text: 'Author list'
paperurl: '/papers/Paper.pdf'
---
```

Use the first day of the publication month for `date`; the day is only a sorting placeholder.

Publication categories are configured in `_config.yml`:

- `conferences`
- `manuscripts`
- `preprints`

## Notes

This repository currently keeps `vendor/bundle/` under version control. Do not remove it unless the deployment workflow is changed to install dependencies from `Gemfile` during the GitHub Pages build.
