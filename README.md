## Requirments

`git`, `stow`

## Installation

```
git clone git@github.com/slashdekomori/dotfiles.git
cd dotfiles
```
### hypr and quickshell

install end4 dotfiles first.

### obs

```
sudo pacman -S obs-studio ffmpeg mesa libva-mesa-driver lib32-mesa lib32-libva-mesa-driver
```

then use `stow` to create symlinks

```
mv ~/.config/hypr ~/.config/hypr.bak && stow hypr
```
