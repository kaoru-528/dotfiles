inoremap jj <ESC>
inoremap <silent> っj <ESC>

set number
set expandtab
set hlsearch
set ignorecase
set smartcase
set clipboard&
set clipboard^=unnamedplus
syntax on
set autoindent
" ノーマルモードで行頭,末に移動する設定
nnoremap <C-e> $
nnoremap <C-a> 0

" ビジュアルモードで行頭,末に移動する設定
vnoremap <C-e> $
vnoremap <C-a> 0
