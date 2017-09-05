if has('win32') || has('win64')
  set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif
call pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set cindent
set tabstop=2
set shiftwidth=2
set expandtab
set showcmd
set grepprg=grep\ -nH\ $*
set smarttab
if version >= 700
  set spl=en spell
  set nospell
endif
set mouse=a
set number
set ignorecase
set smartcase
inoremap jj <Esc>
nnoremap JJJJ <Nop>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
set incsearch
set hlsearch
highlight MatchParen ctermbg=4
set nohidden
cnoremap NT NERDTree
