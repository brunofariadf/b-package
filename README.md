# b-package
![lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-lightgrey)![status:
development](https://img.shields.io/badge/status-development-blue)

# Overview

The **`b-package`** project has the function of documenting programming language packages created by Bruno Faria. Considering that the goal is to create simple packages for long-term code maintenance, then a simplified page that gathers all the documentation is appropriate.

# Usage

- Powershell
``` powershell
# get the virtual enviroment
poetry init
poetry shell

# construct the page: http://127.0.0.1:8000/
cd b-package
mkdocs build
mkdocs serve
```

# Code of Conduct

Please note that the project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.

# License

MIT
