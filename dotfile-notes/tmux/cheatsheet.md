# Tmux notes

### 01 Naming the session and basics

| Operation | Keystroke | Comment 
|--- |--- |---
| Start tmux | `tmux` |
| Detaching tmux | `CTRL` + `B` + `d` | Keeps it running in background
| Kill Window | `CTRL` + `B` + `&` | Kills a window we no longer need 

### 02 Configuring

| Operation | Keystroke | Comment
|--- |--- |---
| Change the status bar in [`~/.tmux.conf`](https://github.com/jonwhittlestone/dotfiles/blob/jons-dotfiles-repo/.tmux.conf) | `set-option -g status-bg blue` | |
| Resource tmux conf | `tmux source-file ~/.tmux.conf` | |
