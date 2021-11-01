source $HOME/.config/nvim/plug-config/coc.vim

set title
set number
set autoindent
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set smarttab
set wildmenu
set shell=zsh
set mouse=a
set smarttab

" indents
set shiftwidth=4
set tabstop=4
set softtabstop=4
set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines
set backspace=start,eol,indent
set cursorline

" Colorsheme
colorscheme nord
set background=dark
set termguicolors
let g:limelight_conceal_ctermfg = 240
let g:limelight_conceal_guifg = '#777777'
hi! Normal ctermbg=NONE guibg=NONE 
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE

" Imports 
runtime ./plug.vim
runtime ./maps.vim


