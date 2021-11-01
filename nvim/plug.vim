if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'junegunn/goyo.vim' " Edit code without interruptions
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'https://github.com/tpope/vim-commentary' " gcc commenting
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal

Plug 'rafi/awesome-vim-colorschemes' " colorschemes
Plug 'vifm/vifm.vim' " file manager

" Discord presence
Plug 'andweeb/presence.nvim'

" Github integration
Plug 'tpope/vim-fugitive' " Github integration :Git commit

" Github copilot
Plug 'github/copilot.vim'

" Nord theme
Plug 'arcticicestudio/nord-vim'

call plug#end()
