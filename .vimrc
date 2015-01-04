set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let Vundle manage Vundle, requeired
Plugin 'gmarik/Vundle.vim'

"customized plugins, from http://vim-scripts.org/vim/scripts.html

"utility
Plugin 'bufexplorer.zip'
Plugin 'taglist.vim'
Plugin 'a.vim'
Plugin 'c.vim'
Plugin 'SuperTab'
Plugin 'python.vim'
Plugin 'grep.vim'
Plugin 'Tagbar'
Plugin 'Command-T'
Plugin 'indentLine.vim'
Plugin 'Vimball'

"color scheme
Plugin 'darkburn'
Plugin 'Briofita'
Plugin 'Lucius'
Plugin 'jellybeans.vim'

"customized plugins, from github
Plugin 'https://github.com/Lokaltog/vim-powerline'
Plugin 'https://github.com/vim-scripts/winmanager--Fox.git'
Plugin 'https://github.com/vim-scripts/Mark--Karkat.git'

"end customized
call vundle#end()

filetype plugin indent on

"general config
syntax enable
syntax on
filetype plugin indent on
colorscheme jellybeans
set viminfo='1000,<100
set nu
set ai
set si
set ci
set hls
set expandtab
set shiftwidth=4
set ts=4
set autoread
set wildignore+=*.png,*.html,*.jd,*.mp3,*.mp4,*.3gp

"command-t config
let g:CommandTMaxFiles=20000
let g:CommandTMaxHeight=15

"indentline config
let g:indentLine_color_term=30

"folder config
set fdm=indent
set foldlevel=100

"cscope config
set cscopequickfix=s-,c-,d-,i-,t-,e-

"tagbar config
let g:tagbar_left=1
let g:tagbar_width=30
nmap <silent> <F8> :TagbarToggle<cr>

"winmanager config
let g:winManagerWidth=30
let g:bufExplorerMinHeight=25
let g:bufExplorerMaxHeight=30
let g:winManagerOnRightSide=1
let g:winManagerWindowLayout='BufExplorer|FileExplorer'
nmap wm :WMToggle<cr>

"powerline config
set laststatus=2
set t_Co=256
let g:Powerline_symbols='unicode'
set encoding=utf8
