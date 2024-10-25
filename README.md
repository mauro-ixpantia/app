# app

A minimal, containarized shiny app based on https://github.com/jnolis/shiny-docker/. It installs an R package from a private GitHub repository. 

You need to pas a [GitHub token](https://github.com/settings/tokens/new) via the environment variable `GITHUB_PAT`.

```bash
# Test it locally with
docker build -t app .
docker run --rm -p 8080:8080 app
```


