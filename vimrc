set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set encoding=utf-8
set fileencodings=utf-8,cp949
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'isRuslan/vim-es6'
Plugin 'The-NERD-tree'
Plugin 'AutoComplPop'
Plugin 'taglist-plus'
Plugin 'c.vim'

call vundle#end()

"apply on .js file also
let g:jsx_ext_required = 0
let NERDTreeWinPos = "left"
let mapleader = ","
nmap <leader>ne :NERDTree<cr>
nmap <F8> :TlistToggle<CR>
" Tag list가 사용하는 ctags의 경로 설정
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Auto_Open = 0
" Tag list 창을 오른쪽으로 생성
let Tlist_Use_Right_Window = 1

filetype plugin indent on


set autoread
set autowrite
set mouse=a
set incsearch
set hlsearch
set shiftwidth =4
set tabstop =4
set expandtab
set ts =4
set number
set autoindent
set cindent
set visualbell
set noeb vb t_vb=
set ruler
syntax on
set title
set wmnu
set ignorecase
set bs=indent,eol,start

set t_Co=256                        " force vim to use 256 colors
let g:solarized_termcolors=256      " use solarized 256 fallback
set background=dark
colorscheme solarized
