set background=dark
syntax enable " enable syntax processing
colorscheme monokai

set wildmode=full " command autocompletion

set tabstop=2 expandtab shiftwidth=2 softtabstop=2 " 2 space tab, use spaces, 2 space reindent, 2 space tab when editing
set number
set showcmd
set incsearch " search as characters are entered
set hlsearch " highlight matches

let mapleader=','
nnoremap <leader><space> :noh<CR>
