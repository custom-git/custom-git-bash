# custom-git-bash

## Installation

Run this command in bash, zsh, or sh:

```shell
if command -v curl >/dev/null 2>&1; then
    sh -c "$(curl -fsSL https://custom-git.io/install)"
else
    sh -c "$(wget -qO- https://custom-git.io/install)"
fi
```

## Try without installing

Run this command in bash, zsh, or sh:

```shell
if command -v curl >/dev/null 2>&1; then
    source <(curl -fsSL https://custom-git.io/try)
else
    source <(wget -qO- https://custom-git.io/try)
fi
```
