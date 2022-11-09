FROM pandoc/latex:2.19.2.0
# RUN apk update \
#     && apk add --upgrade font-ipaex
RUN tlmgr update --self --all \
    && tlmgr install collection-langjapanese
    # && tlmgr install luatexja

LABEL org.opencontainers.image.source=https://github.com/kfjt/pandocjp
LABEL org.opencontainers.image.description="pandoc jp"
LABEL org.opencontainers.image.licenses=MIT

# docker build -t ghcr.io/kfjt/pandocjp:latest .
