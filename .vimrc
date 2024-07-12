"Enable syntax highlighting
syntax on
" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" Enable filetype detection and load plugins and indent file for the detected
" file type
filetype plugin indent on
" Display line numbers
set number
" Display relative line numbers
set relativenumber
" Set shiftwidth (autotab on new line) to 4
set shiftwidth=4
" Set tab width to 4
set tabstop=4
" Use spaces instead of tabs
set expandtab
" Do not wrap lines
set nowrap
" Ignore capital letters during search
set ignorecase
" Show partial command you type in the last line of the screen.
 set showcmd
" Show the mode you are on the last line.
set showmode
" Show matching words during a search.
set showmatch
" Use highlighting when doing a search.
set hlsearch
" Set the commands to save in history default number is 20.
set history=1000
" Add ruler in column 80
set colorcolumn=80
" Show match count when searching
set shortmess-=S

" Set color scheme to atom one dark
set termguicolors
packadd! onedark.vim
let g:onedark_termcolors=256
set background=dark
colorscheme onedark
let g:ale_virtualtext_cursor = 'current'

" MAPPINGS
" Automatically center screen after half page up/down
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
" Easier left/right window switching
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

" STATUS LINE
" Clear status line when vimrc is reloaded.
set statusline=
" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R
" Use a divider to separate the left side from the right side.
set statusline+=%=
" Status line right side.
set statusline+=\ total:\ %L\ row:\ %l\ col:\ %c\ percent:\%p%%
" Show the status on the second to last line.
set laststatus=2
