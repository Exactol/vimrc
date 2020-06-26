inoremap jj <Esc>

syntax on

set autoindent
set smartindent

set incsearch
set hlsearch
set ignorecase
set smartcase

set magic

# map leader to <space>, unmap <space>
nnoremap <Space> <Nop>
let mapleader=" "


" clear search by pressing <leader><space>
nnoremap <leader><space> :nohlsearch<CR>

set history=500

" Visual mode pressing * or # searches for the current selection
vnoremap <silent> * : <C-u>call VisualSelection(",")<C-R>/<C-R>=@/<CR><CR>
vnoremap <silent> # : <C-u>call VisualSelection(",")<C-R>?<C-R>=@/<CR><CR>

# map ctrl S to save
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<C-O>:update<CR>

set hidden
set wildmenu

set visualbell

set background=dark