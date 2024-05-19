FROM mcr.microsoft.com/devcontainers/base:bullseye

RUN curl -sL https://github.com/gohugoio/hugo/releases/download/v0.126.1/hugo_extended_0.126.1_linux-amd64.deb --output /tmp/hugo.deb \
    && echo "bbaf0cb1de758f4fee4501fff9fd20ec632ec4cc25b7c1c6a916d538acc4715f  /tmp/hugo.deb" | sha256sum -c - \
    && sudo apt install /tmp/hugo.deb \
    && rm /tmp/hugo.deb
