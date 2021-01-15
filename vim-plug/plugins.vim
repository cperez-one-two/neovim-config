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
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " vim-rooter
    Plug 'airblade/vim-rooter'
    " Status and tab bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Color previews on RBG values
    Plug 'norcalli/nvim-colorizer.lua'

call plug#end()
