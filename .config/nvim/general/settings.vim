"set the map leader
let mapleader = " "

set encoding=utf-8
"set mouse=a "this enable the mouse compatibility

set mouse=c

set clipboard=unnamedplus "to set the main clipboard to vim. It needs xclip o xcel. Other value is unnamed
set noerrorbells "this disable the error bells because is very annoying

"to set the tabs
set sw=2 "this set the tabs are 2 spaces
set expandtab
set smartindent "this saves work to you to indent your code

"Shoe line numbers. When you enable the number line it have space at the left.
"I want the less space as possible.
set number
set rnu
set numberwidth=1 

"I don't like the wrapped lines :v
set nowrap

"I HATE the f*cking swap files and I don't want the backup files
set noswapfile
set nobackup

"set incremental search and ignore capital words
set incsearch
set ignorecase
" clear search results
nnoremap <silent> // :noh<CR>

"set the cursorline and a column
set cursorline
set cursorcolumn 

"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"highlight ColoColumn ctermbg=0 guibg=lightgray

"this sets the directions of the splits
set splitbelow
set splitright

set termguicolors

nnoremap <silent> <M-Up>    :<C-U>exec "exec 'norm m`' \| move -" . (1+v:count1)<CR>``
nnoremap <silent> <M-Down>  :<C-U>exec "exec 'norm m`' \| move +" . (0+v:count1)<CR>``
