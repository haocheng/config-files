set ai
set nu
set guifont=SourceCodePro\ 10
"set guifont=UbuntuMono\ 10
set guifontwide=DroidSansFallback\ 10

set t_Co=16
set background=dark
"let g:solarized_termcolors=16
"colorscheme solarized
colorscheme ir_black
set wrap
set nobackup
set cpoptions+=$
syntax on

set softtabstop=4
set shiftwidth=4
set hidden
set history=1000
set wildmode=list:longest
set ignorecase
set smartcase
set title
set scrolloff=3
set ruler
set visualbell
tab all
set nocompatible
filetype off

set fileencodings=utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1
set encoding=utf8
set tenc=utf8

runtime macros/matchit.vim

" for vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'


" My Bundles here:
"  "
"   " original repos on github
Bundle 'tpope/vim-fugitive'

filetype plugin indent on     " required!

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
	 
