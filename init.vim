"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"        __                __ __         ___ ___ __
" .----.|  |--.---.-.----.|  |__|.-----.|   |   |__|.--------.
" |  __||     |  _  |   _||  |  ||  -__||   |   |  ||        |
" |____||__|__|___._|__|  |__|__||_____| \_____/|__||__|__|__|
"
" My vimrc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General settings
source $HOME/.config/nvim/genral-config/config.vim

" Key mappings
source $HOME/.config/nvim/keymappings/mappings.vim

" Vim-plug plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Plugin settings
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/vimwiki.vim
source $HOME/.config/nvim/plug-config/fzf.vim
"source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/themes/airline.vim
" lua colorizer
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
" VIM-PLUG: A LIGHTWEIGHT PLUGIN MANAGER
  " When a new plugin is installed, be sure to run :PlugInstall after
  " listing below to install the plugin
  "call plug#begin('~/.config/nvim/autoload/plugged')

  "  \"\"List plugins here
  "  " Nerdtree
  "  Plug 'preservim/nerdtree'
  "  " Vimwiki
  "  Plug 'vimwiki/vimwiki'
  "  " CoC
  "  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "call plug#end()

" TODO: Remove when new nerdtree is installed
""" NERDTREE SETTINGS
"  map <leader>n :NERDTreeToggle<CR>
"  let NERDTreeShowHidden=1
"
"" Start automatically if loaded with no file specified
"  autocmd StdinReadPre * let s:std_in=1
"  autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"
"" Exit if nerdtree is the only window open
"  autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"
