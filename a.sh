alias pandoc=\
'docker run --rm -v "$(pwd):/data" -u $(id -u):$(id -g) mypandoc:latest'

# pandoc -d config.yaml
