syntax on
filetype plugin indent on

set ai
set autoindent
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

inoremap {<CR> {<CR>}<left><CR><up><tab>
inoremap {; {<CR><CR>};<up><tab>
inoremap "; "<space>";<left><left>
