" Some more useful settings https://dougblack.io/words/a-good-vimrc.html

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set copyindent
set expandtab
set showcmd
set incsearch
set hlsearch
set backspace=2
set ignorecase
set smartcase
set showmatch
set smarttab
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class

nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap ; :

let mapleader=","
nnoremap <leader>d dd

syntax enable
autocmd BufWritePre * %s/\s\+$//e

execute pathogen#infect()

