curl -sL https://github.com/gohugoio/hugo/releases/download/v0.126.1/hugo_extended_0.126.1_linux-amd64.deb --output /tmp/hugo.deb \
    && grep hugo.deb ./.devcontainer/hugo_checksums.txt | sha256sum -c - \
    && sudo apt install /tmp/hugo.deb \
    && rm /tmp/hugo.deb
