set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-syntastic/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kana/vim-smartinput'
"Plugin 'valloric/youcompleteme'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'nvie/vim-flake8'
Plugin 'rodjek/vim-puppet'
" All of your Plugins must be added before the following line
call vundle#end()            " required
    \ set fileformat=unix
filetype plugin indent on    " required
set textwidth=79
set colorcolumn=+0
set number
syntax enable
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
set cindent  
let python_highlight_all=1
syntax on
colorscheme desert
set backspace=indent,eol,start
au BufNewFile,BufRead *.py
    \ setlocal tabstop=4 
	\| setlocal softtabstop=4 
	\| setlocal shiftwidth=4
    \| setlocal textwidth=79 
	\| setlocal expandtab 
	\| setlocal autoindent 
	\| setlocal fileformat=unix
set encoding=utf-8
let @p='mzggO#!/usr/bin/python3z'
