colorscheme slate

set background=dark
set encoding=utf-8
set number
set relativenumber
set noswapfile
set scrolloff=20
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set fileformat=unix

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browsesplit = 3

nnoremap <leader>/ :nohlsearch<CR>
nnoremap <leader>s :w<CR>:so %<CR>
nnoremap <space>e :Ex<CR>