alias pandoc=\
'docker run --rm -v "$(pwd):/data" -u $(id -u):$(id -g) ghcr.io/kfjt/pandocjp:latest'

# pandoc -d config.yaml
