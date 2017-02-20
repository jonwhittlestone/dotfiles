set nocompatible              						"We want the latest Vim settings/options.
set encoding=utf-8

so ~/.vim/plugins.vim

syntax enable
colorscheme atom-dark-256
let python_highlight_all=1
syntax on
set clipboard=unnamed

"-------------Visuals--------------"
set number
set relativenumber
set linespace=15
set t_CO=256
set guioptions-=e


"-------------General Settings--------------"
set backspace=indent,eol,start                                          "Make backspace behave like every other editor.
let mapleader = ',' 						    	"The default leader is \, but a comma is much better.


"-------------Search--------------"
set hlsearch
set incsearch



"-------Split Managemnent------"

"set simpler mappings to switch between splits.
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
"
" " Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>



"-------------Mappings--------------"

"Make it easy to edit the Vimrc file.
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>

"Make NERDTree easier to toggle
nmap <Leader>1 :NERDTreeToggle<cr>

"-------------Auto-Commands--------------"

"Automatically source the Vimrc file on save.
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END

"-------------Plugins--------------"

"/
""/ CtrlP
"/

let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
"
nmap <C-r> :CtrlPBufTag<cr>
nmap <C-e> :CtrlPMRUFiles<cr>
nmap <C-t> <Plug>PeepOpen

" Hardtime
"let g:hardtime_default_on = 1

"airline
let g:airline#extensions#tabline#enabled = 1

" Powerline
if has("gui_running")
	   let s:uname = system("uname")
	      	if s:uname == "Darwin\n"
		 	set guifont=Inconsolata\ for\ Powerline:h15
		endif
endif


if has("gui_running")
	   let s:uname = system("uname")
	      if s:uname == "Darwin\n"
		            set guifont=Inconsolata\ for\ Powerline:h15
			       endif
		       endif
