# Zsh Fzf

This loads [Fzf][fzf] (the best fuzzy finder I've found to date) into the
shell. It assumes it's set up in /usr/local/opt.

It's set to use [Ripgrep][ripgrep] (the best modern grep replacement I've
found) as the source Fzf uses to list files. If you wish to change this,
override the `FZF_DEFAULT_COMMAND` if you want to change this.

[fzf]: https://github.com/junegunn/fzf
[ripgrep]: https://github.com/BurntSushi/ripgrep
