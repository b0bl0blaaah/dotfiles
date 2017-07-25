""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"       VUNDLE vim-bundle package manage BEGIN
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
 Plugin 'Vundle.vim'
 Plugin 'cscope_macros.vim'
 Plugin 'taglist.vim'
 Plugin 'ctrlp.vim'
 Plugin 'takac/vim-spotifysearch'
 Plugin 'scrooloose/nerdtree'
 Plugin 'scrooloose/nerdcommenter'
 Plugin 'Syntastic'
 Plugin 'vim-airline/vim-airline'
 Plugin 'vim-airline/vim-airline-themes'
 Plugin 'flazz/vim-colorschemes'
 Plugin 'fugitive.vim'
 Plugin 'surround.vim'
 Plugin 'valloric/YouCompleteMe'
 Plugin 'dhruvasagar/vim-table-mode'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"       VUNDLE vim-bundle package manage BEGIN
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
