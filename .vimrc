
set nocompatible              						"We want the latest Vim settings/options.

so ~/.vim/plugins.vim

syntax enable
colorscheme atom-dark-256



"-------------Visuals--------------"
set number
set linespace=15
set t_CO=256

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

