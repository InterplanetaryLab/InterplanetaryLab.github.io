# Interplanetary Lab website

This repository contains the Jekyll site published at <https://interplanetarylab.github.io>. It uses the [Hydeout](https://github.com/fongandrew/hydeout) theme and the dependencies locked in `Gemfile.lock`.

## Site structure

- `_config.yml` contains the site title, production URL, theme, plugins, and news pagination settings.
- `index.markdown` is the home page.
- `_pages/` contains facilities, missions, and documentation pages. Set `sidebar_link: true` in a page's front matter to include it in the sidebar.
- `_pages/Facilities.md` is the single facilities reference. The other facility files preserve old URLs and redirect to sections on that page.
- `_posts/` contains news posts. `lab-news/index.html` lists them, and `jekyll-paginate` builds older archive pages at `/lab-news/page2/`, `/lab-news/page3/`, and so on.
- `_images/` contains site and post images. Subdirectories group photos by facility or event.
- `assets/css/main.scss` contains the theme import and local style settings.
- `_includes/` contains small local theme overrides, including the sidebar filter and redirect metadata.

## Add a news post

1. Create `_posts/YYYY-MM-DD-short-title.md`.
2. Start it with front matter:

   ```yaml
   ---
   layout: post
   title: A clear public title
   ---
   ```

3. Write the post in Markdown. Put its images in a descriptive `_images/` subdirectory and reference them with a root-relative path, for example:

   ```markdown
   ![Description of the photo](/_images/lab_events/example.jpg)
   ```

The date in the filename controls the post date and its position in the news archive.

## Add or update photos

- Keep original images at a practical web size and use descriptive filenames.
- Place general images in `_images/`; use an existing facility or event subdirectory when appropriate.
- Add meaningful `alt` text. Root-relative image paths work both on GitHub Pages and in the local preview.
- Do not rename existing image files unless every reference is updated; old posts may depend on them.

## Build and preview locally

Install a Ruby version compatible with the locked gems, then install Bundler. From the repository root run:

```sh
bundle install
bundle exec jekyll build
bundle exec jekyll serve --livereload
```

Open <http://127.0.0.1:4000/>. There is no need to edit `_config.yml` for a normal local preview. Use `bundle install` rather than `bundle update` so dependency versions remain locked.

Before opening a pull request, run `bundle exec jekyll build` and review the home page, sidebar, `/facilities/`, `/lab-news/`, and at least one generated news archive page.

## Publication update automation

The workflow in `.github/workflows/` replaces the body of `_pages/published-documents.md` from the `InterplanetaryLab/communications` repository on pushes. Its repository URL is a working service identifier and should not be changed as part of a visual branding cleanup.
