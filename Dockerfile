FROM pandoc/latex:2.19.2.0
# RUN apk update \
#     && apk add --upgrade font-ipaex
RUN tlmgr update --self --all \
    && tlmgr install collection-langjapanese
    # && tlmgr install luatexja

# docker build -t mypandoc .
