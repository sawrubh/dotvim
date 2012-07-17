call pathogen#infect()
call pathogen#helptags()
set nocompatible
set list
set listchars=tab:▸\ ,eol:¬,trail:·
set number
set hlsearch
set nobackup
set mouse=a
set scrolloff=2
set wildmenu
set wildmode=longest,list
set incsearch
set ignorecase
set smartcase
set autoread
set clipboard+=unnamed

filetype on

syntax on

colorscheme blackboard

autocmd BufNewFile,BufRead *.jsm setfiletype javascript
