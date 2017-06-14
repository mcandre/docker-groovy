# docker-groovy - a Docker container having Groovy

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-groovy/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-groovy:latest groovy --version
Groovy Version: 2.4.4 JVM: 1.8.0_45 Vendor: Oracle Corporation OS: Linux
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
