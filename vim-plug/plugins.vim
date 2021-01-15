call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Vimwiki
    Plug 'vimwiki/vimwiki'
    " CoC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
