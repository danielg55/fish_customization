set nocompatible              " be Improved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'itchyny/lightline.vim'
" For lightline
set laststatus=2

Plugin 'airblade/vim-gitgutter'
Plugin 'preservim/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" For plugins to work in fish
set shell=/bin/sh

set tabstop=4
set shiftwidth=4
set smartindent
set expandtab
set number
set relativenumber
set pastetoggle=<F2>
set bg=dark

" NertTree
map <C-o> :NERDTreeToggle<CR>
