set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'zhougn/molokai-plus'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'surround.vim'
Bundle 'snipMate'
Bundle 'YankRing.vim'
Bundle 'AutoComplPop'
Bundle 'grep.vim'
Bundle 'EasyGrep'
Bundle 'ack.vim'
Bundle 'NERD_Tree-and-ack'
Bundle 'jistr/vim-nerdtree-tabs'

Bundle 'vcscommand.vim'
Bundle 'ctags.vim'
Bundle 'taglist.vim'
Bundle 'cscope.vim'

Bundle 'delimitMate.vim'
Bundle 'Gundo'
Bundle 'repeat.vim'
Bundle 'ZoomWin'
Bundle 'c.vim'
Bundle 'a.vim'
Bundle 'OmniCppComplete'

set nocp
filetype plugin indent on

syntax on
set number
set t_Co=256
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set smartindent
set incsearch
set hlsearch
set ignorecase
set smartcase

colorscheme molokai
set cursorline
set relativenumber
set directory=~/.vim/temp
set autowrite
set scrolloff=5

set laststatus=2
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %l:%c/%L%)


let g:NERDTreeChDirMode = 2
let g:NERDTreeWinSize = 30
nmap <silent> <F2> :NERDTreeToggle<CR>
nmap <silent> <F3> :NERDTreeFind<CR>

nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k

imap <C-F> <Right>
imap <C-B> <Left>

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

map <M-F7> :call CscopeFind('s', expand('<cword>'))<CR>

let g:fuf_ignoreCase = 1
nmap ff :FufFile<cr>
nmap fa :FufFile **/<cr>
nmap fb :FufBuffer<CR>

