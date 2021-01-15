""" CUSTOM MAPPINGS

  " GENERAL
  " code folding mapped to spacebar
  " nnoremap <space>  za

  " Y does y$ instead of yy, like how D does d$
  map Y             y$

  " Pasting from X clipboard
  map <leader>p     "+p
  map <leader>P     "+P

  " Better tabbing
  vnoremap < <gv
  vnoremap > >gv


  " WINDOW NAVIGATION
  map <C-h>         <C-w>h
  map <C-j>         <C-w>j
  map <C-k>         <C-w>k
  map <C-l>         <C-w>l
  map <M-=>         <C-w>=
  nnoremap <M-j>    :resize -2<CR>
  nnoremap <M-k>    :resize +2<CR>
  nnoremap <M-h>    :vertical resize -2<CR>
  nnoremap <M-l>    :vertical resize +2<CR>

  " TAB in general mode will move to text buffer
  nnoremap <TAB>    :bnext<CR>
  " SHIFT-TAB will go back
  nnoremap <S-TAB>  :bprevious<CR>

  "map <M-j> <C-w>j<C-w>_
  "map <M-l> <C-w>k<C-w>_
  "map <M-h> <C-w>h<C-w><Bar>
  "map <M-l> <C-w>l<C-w><Bar>
  "map <M-l> <C-W><
  "map <M->> <C-W>>
  " TODO: Remove once autoclose plugin installed
  " Auto-close parenthesis, braces, quotes, and brackets
  "inoremap ( ()<Left>
  "inoremap { {}<Left>
  "inoremap [ []<Left>
  "inoremap" \"\"<Left>
