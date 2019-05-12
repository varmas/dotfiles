set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set number 
set ignorecase

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" File Explorer
Plugin 'scrooloose/nerdtree'

" Statusline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" ctrlp
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Nerd Tree key map
map <C-n> :NERDTreeToggle<CR>

" set airline theme
let g:airline_theme='papercolor'

