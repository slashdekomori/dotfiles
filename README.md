## Requirments

`git`, `stow`

## Installation

```
git clone git@github.com/slashdekomori/dotfiles.git
cd dotfiles
```

then use `stow` to create symlinks

```
stow --restow --target=$HOME --backup --suffix=.bak .
```
