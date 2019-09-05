call plug#begin()
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-tern'
Plug 'mhartington/nvim-typescript'
Plug 'ncm2/ncm2-jedi'
Plug 'ncm2/ncm2-racer'
Plug 'ncm2/ncm2-pyclang'
Plug 'ncm2/ncm2-vim'
Plug 'ncm2/ncm2-github'
Plug 'ObserverOfTime/ncm2-jc2'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhartington/oceanic-next'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'moll/vim-bbye'
Plug 'jiangmiao/auto-pairs'
Plug 'chrisbra/vim-show-whitespace'
Plug 'kien/rainbow_parentheses.vim'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
call plug#end()

" ncm2 config
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect
set shortmess+=c
inoremap <expr> <CR> (pumvisible() ? "\<c-y>\<cr>" : "\<CR>")
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='oceanicnext'

" oceanic-next config
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
if (has("termguicolors"))
	set termguicolors
endif
syntax enable
colorscheme OceanicNext

" vim-show-whitespace config
autocmd BufEnter * :ShowWhiteToggle

" vim-bbye config
nnoremap <C-h> :bp<CR>
nnoremap <C-l> :bn<CR>
nnoremap <C-e> :Bdelete<CR>

" LeaderF config
let g:Lf_WildIgnore = { 
    \ 'dir': ['debug', 'release', 'node_modules'],
    \ 'file': []
    \}
let g:Lf_ShortcutF = '<C-P>'


" my custom config
set expandtab
set nocompatible
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

