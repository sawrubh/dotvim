call pathogen#infect()
call pathogen#helptags()
set nocompatible
set list
set listchars=tab:▸\ ,eol:¬,trail:·
set number
set autoindent
set copyindent
set shiftwidth=2
set hlsearch
set nobackup
set mouse=a
set scrolloff=2
set wildmenu
set wildmode=longest,list
set incsearch
set ignorecase
set smartcase

filetype on
filetype plugin indent on

syntax on

colorscheme blackboard

let g:SuperTabDefaultCompletionType = "context"
