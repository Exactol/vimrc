inoremap jj <Esc>

syntax on

set hidden
set wildmenu

set visualbell

set autoindent
set smartindent

set incsearch
set hlsearch
set ignorecase
set smartcase

set magic

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

set history=500

vnoremap <silent> * : <C-u>call VisualSelection(",")<C-R>/<C-R>=@/<CR><CR>
vnoremap <silent> # : <C-u>call VisualSelection(",")<C-R>?<C-R>=@/<CR><CR>

set background=dark