ARG VERSION=latest
FROM pandoc/latex:${VERSION}
# RUN apk update \
#     && apk add --upgrade font-ipaex
RUN tlmgr update --self --all \
    && tlmgr install collection-langjapanese

LABEL org.opencontainers.image.source=https://github.com/kfjt/pandocjp
LABEL org.opencontainers.image.description="pandoc jp"
LABEL org.opencontainers.image.licenses=MIT

# VERSION=3.1.1.0-alpine && docker build --build-arg VERSION=${VERSION} -t ghcr.io/kfjt/pandocjp:${VERSION} .