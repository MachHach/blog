# Blog

Website for blogging.

## Posting

To create a new post, run command:

```bash
hugo new content posts/my-post.md
```

A new Markdown file will be created in `./content/posts/` directory:

```md
+++
title = 'My Post'
date = 2024-05-18T16:11:32Z
draft = true
+++
```

## Viewing

To view a post, run command to start Hugo development server, including draft posts with `-D`:

```bash
hugo server -D
```

Alternatively for VS Code, the server can be started by running "Tasks: Run Task" in Command Palette (F1).

## Updating

[To update themes](https://github.com/adityatelange/hugo-PaperMod/wiki/Installation#installingupdating-papermod), run command:

```bash
git submodule update --remote --merge
```

To update Hugo version (for vscode devcontainer workflow):

1. Go to [Hugo GitHub Releases page](https://github.com/gohugoio/hugo/releases) and find the specific version needed.
    - Copy the URL to the AMD64 `.deb` file there, and update your `./.devcontainer/postCreate.sh` accordingly.
    - Open the `*_checksums.txt` there, and update your `./.devcontainer/hugo_checksums.txt` with the SHA256 checksum (without changing the file path).
2. In VS Code, open Command Palette (F1), run "Dev Containers: Rebuild Container".
