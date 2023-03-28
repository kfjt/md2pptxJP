FROM pandoc/extra:3.1.1.0-ubuntu
RUN wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-2/wkhtmltox_0.12.6.1-2.jammy_amd64.deb \
    && apt install -y --no-install-recommends \
        ./wkhtmltox_0.12.6.1-2.jammy_amd64.deb \
        fonts-noto-cjk fonts-noto-cjk-extra \
    && fc-cache -fv
LABEL org.opencontainers.image.source=https://github.com/kfjt/pandocjp
LABEL org.opencontainers.image.description="pandoc jp"
LABEL org.opencontainers.image.licenses=MIT

# docker build -t ghcr.io/kfjt/pandocjp:latest .
