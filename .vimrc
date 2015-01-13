execute pathogen#infect()
filetype plugin indent on

set nocompatible
set number
set scrolloff=5
set autoindent
set mouse=a
set showmatch
set ruler

set tabstop=4
set shiftwidth=4
set softtabstop=4

syntax enable
colorscheme solarized

" Yank text to the OS X clipboard
noremap <leader>y "*y
noremap <leader>yy "*Y

" Preserve indentation while pasting text from the OS X clipboard
noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>
