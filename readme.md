# jons-dotfiles-repo

### Installation

1. Vim: Install Vundle plugin manager
2. Vim: Satisfy dependencies for CTags and install CTags
3. Vim: Satisfy [OS dependency](https://github.com/ggreer/the_silver_searcher) for powerful searching with [ack.vim](https://github.com/mileszs/ack.vim)
4. Tmux: Install Tmux Themepack
5. Tmux: Install [Plugin Manager](https://github.com/tmux-plugins/tpm)

### Coding workflow / environment

* Use [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect) to save entire tmux environment
* [start.sh](start.sh) opens (saved) tmux env
* Shortcut to open files in Sublime with `subl .`
    $ sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

### Vim Plugin Features
* Todo

### Maintenance

Ensure you manually whitelist files to be added in the `.gitignore`

