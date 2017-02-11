# Vim Notes from [Laracasts Vim Course](https://laracasts.com/series/vim-mastery)

### 02 Navigation and Basics

|  Operation 	                    |  Keystroke 	            |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  Down 	                        |  `J` 	                    |   	                      |
|  Up 	                          |  `K` 	                    |   	                      |
|  Left 	                        |  `H` 	                    |   	                      |
|  Right                          |  `L` 	                    |   	                      |
|  Open File                      |  `:e` {filename}            |   	                      |
|  Save File                      |  `:w` 	                    |   	                      |
|  Visual Mode                    |  `v`   	                    |   	                      |
|  Source the current file        |  `:so %`                    |  Useful for [`.vimrc`](https://github.com/jonwhittlestone/dotfiles/blob/jons-dotfiles-repo/.vimrc)          |
|  Select All                     |  `v` + {direction}      |   	                          |
|  Select Line                    |  `shift` + `v`          |  Can add direction eg. `K`      |
|  Delete                         |  `d`                    |                                 |



### 03 [`.vimrc`](https://github.com/jonwhittlestone/dotfiles/blob/jons-dotfiles-repo/.vimrc) 

|  Operation 	                    |  Keystroke/Directive      |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  Open the [`.vimrc`](https://github.com/jonwhittlestone/dotfiles/blob/jons-dotfiles-repo/.vimrc) for editing                    |  `, ev`     |   	                      |
|  Open a new tab 	                           |  `:tabedit` 	|   	                      |
|  Close tab (buffer) 	                       |  `:tabclose`   |   	                      |
|  Get help on 'tab close'                     |  `:help tabclose`|   	                      |


### Package Management with Vundle

[Vundle](https://github.com/VundleVim/Vundle.vim)
[nerdtree](https://github.com/scrooloose/nerdtree)
