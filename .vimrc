
set nocompatible              						"We want the latest Vim settings/options.

so ~/.vim/plugins.vim

syntax enable
colorscheme atom-dark-256



"-------------Visuals--------------"
 


"-------------General Settings--------------"
set backspace=indent,eol,start                                          "Make backspace behave like every other editor.
let mapleader = ',' 						    	"The default leader is \, but a comma is much better.
set number								"Let's activate line numbers.
set linespace=15   						        "Macvim-specific line-height.




"-------------Search--------------"
set hlsearch
set incsearch




"-------------Mappings--------------"

"Make it easy to edit the Vimrc file.
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>

"Make NERDTree easier to toggle
"Make NERDTree easier to toggle.
nmap <Leader>1 :NERDTreeToggle<cr>



"-------------Auto-Commands--------------"

"Automatically source the Vimrc file on save.
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
