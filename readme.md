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

### Maintenance

Ensure you manually whitelist files to be added in the `.gitignore`

### Todo.

* Vim:Nerdtree, open in new tab 
* Indenting in PHP isn't quite right - tabs vs. spaces
* Vim: Quick site-wide searching and file opening
* Look into 'learn' markdown vim-wiki with it's own Tmux window
* Look into https://github.com/Yggdroot/indentLine
* Look into https://github.com/jiangmiao/auto-pairs for auto closing braces etc
