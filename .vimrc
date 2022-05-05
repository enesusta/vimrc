set nu
syntax on
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab

"Get the 2-space YAML as the default when hit carriage return after the colon
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

map <C-f> :NERDTreeToggle<CR>

nmap f <Plug>(easymotion-overwin-f2)
nmap w <Plug>(easymotion-w)
" map wl <Plug>(easymotion-bd-w)
nmap wl <Plug>(easymotion-overwin-w)
nmap <Leader>t <Plug>(easymotion-jumptoanywhere)
nmap <Leader>j <Plug>(easymotion-j)
nmap <Leader>k <Plug>(easymotion-k)

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'scrooloose/nerdtree'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'vim-airline/vim-airline'
Plugin 'junegunn/limelight.vim'
Plugin 'easymotion/vim-easymotion'

call vundle#end()

