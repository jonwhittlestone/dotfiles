set nocompatible              						"We want the latest Vim settings/options.

so ~/.vim/plugins.vim

syntax enable
set backspace=indent,eol,start                                          "Make backspace behave like every other editor.
let mapleader = ',' 						    	"The default is \, but a comma is much better.
set nonumber								"Let's activate line numbers.
set noerrorbells visualbell t_vb=               			"No damn bells!


"-------------Visuals--------------"
colorscheme atom-dark
set t_CO=256								"Use 256 colors. This is useful for Terminal Vim.
set guifont=Fira_Code:h17						"Set the default font family and size.
set macligatures							"We want pretty symbols, when available.
set guioptions-=e							"We don't want Gui tabs.
set linespace=15   						        "Macvim-specific line-height.

set guioptions-=l                                                       "Disable Gui scrollbars.
set guioptions-=L
set guioptions-=r
set guioptions-=R

"We'll fake a custom left padding for each window.
hi LineNr guibg=bg
set foldcolumn=2
hi foldcolumn guibg=bg

"Get rid of ugly split borders.
hi vertsplit guifg=bg guibg=bg



"-------------Search--------------"
set hlsearch								"Highlight all matched terms.
set incsearch								"Incrementally highlight, as we type.




"-------------Split Management--------------"
set splitbelow 								"Make splits default to below...
set splitright								"And to the right. This feels more natural.

"We'll set simpler mappings to switch between splits.
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>




"-------------Mappings--------------"
"Make it easy to edit the Vimrc file.
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader>es :e ~/.vim/snippets/

"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>

"Quickly browse to any tag/symbol in the project.
"Tip: run ctags -R to regenerated the index.
nmap <Leader>f :tag<space>




"-------------Plugins--------------"
"/
"/ CtrlP
"/
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

nmap <D-p> :CtrlP<cr>
nmap <D-r> :CtrlPBufTag<cr>
nmap <D-e> :CtrlPMRUFiles<cr>
nmap <D-t> <Plug>PeepOpen

"/
"/ NERDTree
"/
let NERDTreeHijackNetrw = 0

"Make NERDTree easier to toggle.
nmap <D-1> :NERDTreeToggle<cr>


"/
"/ Greplace.vim
"/
set grepprg=ag								"We want to use Ag for the search.

let g:grep_cmd_opts = '--line-numbers --noheading'




"-------------Laravel-Specific--------------"
nmap <Leader>lr :e app/Http/routes.php<cr>
nmap <Leader>lm :!php artisan make:
nmap <Leader><Leader>c :e app/Http/Controllers/<cr>
nmap <Leader><Leader>m :CtrlP<cr>app/
nmap <Leader><Leader>v :e resources/views/<cr>




"-------------Auto-Commands--------------"
"Automatically source the Vimrc file on save.

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END




"-------------Tips and Reminders--------------"
" - Press 'zz' to instantly center the line where the cursor is located.
