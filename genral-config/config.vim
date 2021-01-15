""" GENERAL SETTINGS

  set nocompatible
  filetype plugin on
  syntax on
  set number                    " relativenumber for relative line number
  set ruler                     " show cursor position at all times
  set nohls
  set pumheight=10              " Pop-up menu height
  set iskeyword+=-              " Remove dash as word delimiter
  set scrolloff=1               " sets z<enter> to 1 line below top
  set wrap                      " long lines to linewrap
  set textwidth=0               " Do not insert newlines on wrap
  set wrapmargin=0
  set clipboard+=unnamedplus    " Use X11 clipboard for yanking and putting
  set mouse=a                   " Mouse enabled
  set conceallevel=0            " Backticks visible in markdown
  let mapleader=","
  set timeoutlen=2500
  set splitbelow splitright    " Changes default window split behavior
  "set path+=**                 " Allows for searching into subdirectories
  set foldmethod=indent        " Enable code folding
  set foldlevel=99
  set ignorecase
  set smartcase
  set ai                       " auto indent
  set si                       " smart indent
  set showtabline=2            " Tab bar at the top
  set termguicolors            " Allows for lua plugin to work

  " Color settings
  "colo confy  TODO:: Wait until done with basic setup

  " Tab settings
  set expandtab
  set shiftwidth=2
  set softtabstop=2
  set smarttab

  "Automatically delete trailing whitespace and newlines upon save
  autocmd BufWritePre * %s/\s\+$//e
  autocmd BufWritepre * %s/\n\+\%$//e

  " Auto source when writing to init.vim TURN OFF WHEN DEBUG
  au! BufWritePost $HOME/.config/nvim/init.vim source %
