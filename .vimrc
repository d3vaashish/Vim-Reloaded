syntax on
filetype plugin indent on

set ai
set hlsearch
set incsearch
set number
set ruler
set showcmd
set si
set wildmenu
set showmatch

colorscheme default

set expandtab
set shiftwidth=4
set tabstop=4

inoremap ' ''<left>
inoremap " ""<left>
inoremap ` ``<left>
inoremap ( ()<left>
inoremap [ []<left>

inoremap {<CR> {<CR><CR>}<left><up><tab>
inoremap "; "";<left><left>
