# gugulenok

Minimal [oh-my-zsh](https://ohmyz.sh) theme. The directory is on the left, git branch and
status on the right.

It uses the terminal's own 16 ANSI colors instead of fixed hex values, so it follows whatever
colorscheme your terminal uses. Change the terminal theme and the prompt changes with it.

### Dark terminal
![gugulenok on a dark terminal](<screenshots/gugulenok (dark terminal).png>)

### Light terminal
![gugulenok on a light terminal](<screenshots/gugulenok (light terminal).png>)

## Install

```sh
ln -s "$PWD/gugulenok.zsh-theme" ~/.oh-my-zsh/themes/
```

Then set `ZSH_THEME="gugulenok"` in `~/.zshrc`.
