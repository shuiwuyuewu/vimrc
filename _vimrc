call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-sensible'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'chriskempson/tomorrow-theme'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'valloric/youcompleteme'
Plug 'tkztmk/vim-vala'
Plug 'moll/vim-bbye'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'rust-lang/rust.vim'
Plug 'chrisbra/vim-show-whitespace'
Plug 'peterhoeg/vim-qml'
call plug#end()

autocmd BufEnter * :ShowWhiteToggle

map <C-b> :NERDTreeToggle<CR>
nnoremap <C-h> :bp<CR>
nnoremap <C-l> :bn<CR>

let g:airline#extensions#tabline#enabled=1

set expandtab
set nocompatible
syntax enable
set background=light
colorscheme Tomorrow-Night-Eighties

filetype plugin indent on
set vb
set nu
set hidden
set ignorecase
set incsearch
set smartcase
set showmatch
set autoindent
set noerrorbells
set nobackup
set shiftwidth=4
set tabstop=4
set softtabstop=4
set cindent
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
