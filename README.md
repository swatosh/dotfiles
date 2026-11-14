The Dotfiles of Joe Swatosh, a Ruby Developer in the sunny PNW (stolen from Eli Anderson)

These are just configuration, the software has to be installed on it's own!
Package managers are your friend (except for `tmuxinator`! Just install it as a
gem to prevent nasty path behavior!!)

Clone this repo including submodules! `git clone --recurse-submodules <url>` and run

```terminal
stow -S git
stow -S tmux
stow -S tmuxinator
stow -S nvim
```
Some random notes to be organized later:

https://www.nerdfonts.com/font-downloads

```terminal
brew install font-fira-code-nerd-font
```

Install fzf and run the command line helpers - its sweet

https://github.com/junegunn/fzf#using-homebrew

___
## This isn't the complete setup! see also
 - https://github.com/swatosh/prezto
