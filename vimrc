set encoding=utf-8
set nocompatible               " be iMproved
filetype off                   " required!

autocmd BufWritePre * :%s/\s\+$//e

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Vundle help
""""""""""""""
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles


" VCS
Bundle 'tpope/vim-fugitive'

Bundle 'valloric/YouCompleteMe'

" System
Bundle 'vim-scripts/Gist.vim'
Bundle 'majutsushi/tagbar'
Bundle 'rking/ag.vim'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'Raimondi/delimitMate'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'mhinz/vim-signify'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'

" Syntaxes
Bundle 'leshill/vim-json'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'plasticboy/vim-markdown'
Bundle 'othree/html5.vim'
Bundle 'itspriddle/vim-jquery'
Bundle 'atourino/jinja.vim'

" Python
Bundle 'nvie/vim-flake8'
Bundle 'fs111/pydoc.vim'

" Required after vundle plugin definitions
filetype plugin indent on
