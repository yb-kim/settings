execute pathogen#infect()

syntax on
filetype plugin indent on

set nocompatible
set autoindent
set cindent
set smartindent
set number
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ignorecase
set ruler
set fileencoding=utf-8
set hlsearch
set fencs=utf-8

autocmd BufReadPre SConstruct set filetype=python
autocmd BufReadPre SConscript set filetype=python
