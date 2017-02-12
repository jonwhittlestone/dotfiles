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
| Copy | `y` | Should be in visual mode |
| Paste | `p` | |

### 03 [`.vimrc`](https://github.com/jonwhittlestone/dotfiles/blob/jons-dotfiles-repo/.vimrc) 

|  Operation 	                    |  Keystroke/Directive      |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  Open the [`.vimrc`](https://github.com/jonwhittlestone/dotfiles/blob/jons-dotfiles-repo/.vimrc) for editing                    |  `, ev`     |   	                      |
|  Open a new tab 	                           |  `:tabedit` 	|   	                      |
|  Close tab (buffer) 	                       |  `:tabclose`   |   	                      |
|  Get help on 'tab close'                     |  `:help tabclose`|   	                      |


### 04 Prettifying Vim

|  Operation 	                    |  Keystroke 	            |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  Directory for colour scheme    |  `mkdir -p ~/.vim/colors`|   	                      |


### 05 Window Splits

|  Operation 	                    |  Keystroke 	            |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  Horizontal split                 |  `:sp`                  |   	                      |
|  Vertical split                 |  `:vsp`                 |   	                      |
|  Close a split                  |  `:q`                   |   	                      |
|  Changing focus to split        |  `CTRL` + `w` + {direction}| Default binding        |
|  View previous buffer (back)    |  `:bp`                  |   	                      |
|  List buffers                 |  `:ls` .. `b1`            |   	                      |
|  View buffer 4                |  `:b4`                    |   	                      |
|  Close everything             |  `:bufdo bd!`              |   	                      |



### 06 Package Management with Vundle

[Vundle](https://github.com/VundleVim/Vundle.vim)

[nerdtree](https://github.com/scrooloose/nerdtree)


### 07 Faster file switching with CTRLP

First install `ctags` with `brew install ctags`

[ctrlp](https://github.com/ctrlpvim/ctrlp.vim)

|  Operation 	                    |  Keystroke 	            |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  View list of functions and variables |  `:CtrlPBufTag`   | My mapping: `CTRL` + `r`  |
|  Most recently-used files       |  `:CtrlPMRU`   | My mapping: `CTRL` + `e`  |



### 08 More tweaks

|  Operation 	                    |  Keystroke 	            |  Comment 	                  |
|---	                            |---	                    |---	                      | 
|  New tab                        |  `:tabe`                |   	                      |
|  Go between tabs                |  `gt`                   |   	                      |


### 09 Ctags

First install `ctags` with `brew install ctags`

|  Operation 	                    |  Keystroke 	            |  Comment 	                          |
|---	                            |---	                    |---	                                | 
|  New tags file                  |  `$ ctags -R`           |  Tip: make this before installing libraries
Initialise by setting up a tags file and adding it to your gitignore 	                      |
|  Find the method                |  `:tag report`          |   To find a method called `report()`|
|  To delete inside parentheses   |  `d` + `i` + `(`        | Cursor must be inside parens  	    |
|  To delete inside quotes        |  `d` + `i` + `"`        | Cursor must be inside quotes  	    |
|  To change inside quotes        |  `c` + `i` + `"`        | Changes to insert mode. Cursor must be inside quotes |
|  To select inside quotes        |  `v` + `i` + `"`        | Cursor must be inside quotes |
|  To select all inside brace, including brace     |  `v` + `a` + `[`        | Cursor must be inside quotes |
|  undo change                    |  `u`                    |                               	    |
