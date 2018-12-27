set nu
syntax on

"---------------------------
set nocompatible              " be iMproved, required
filetype off                  " required
set directory=.,$TEMP

let mapleader = '<C-b>'

let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1

map <C-f> :NERDTreeToggle<CR>
map <F5> :call CurtineIncSw()<CR>
map f <Plug>(easymotion-f)

map <C-1> <Plug>(easymotion-jumptoanywhere)
map <C-2> <Plug><Plug>(easymotion-w)
map <C-3> <Plug>(easymotion-e)
map <C-3> <Plug>(easymotion-j)
map <C-4> <Plug>(easymotion-k)
map s <Plug>(easymotion-sl)
map x <Plug>(easymotion-overwin-f)



set rtp+=C:/Users/Vim/vimfiles/bundle/Vundle.vim/
let path='C:/Users/Vim/vimfiles/bundle'
call vundle#begin(path)

Plugin 'gmarik/Vundle.vim'
Plugin 'ericcurtin/CurtineIncSw.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kiddos/malokai.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'embear/vim-localvimrc'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
Plugin 'ihacklog/HiCursorWords'
Plugin 'octol/vim-cpp-enhanced-highlight' 
Plugin 'tpope/vim-surround'
Plugin 'iberianpig/tig-explorer.vim'
Plugin 'yuttie/hydrangea-vim' " recommended to patch the background color for the numbers, at least for C++
Plugin 'lazywei/vim-matlab'
Plugin 'Yggdroot/indentLine'

call vundle#end()            " required
filetype plugin indent on    " required
"---------------------------