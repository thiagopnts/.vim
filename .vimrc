"
" My .vimrc file
" Maintained by Thiago Pontes <thiagopnts@gmail.com>
"
" To start vim without using this .vimrc file, use:
"     vim -u NORC
"
" To start vim without loading any .vimrc or plugins, use:
"     vim -u NONE
"

if has("gui_macvim")
    let macvim_hig_shift_movement = 1
endif


augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END

" Setup Vundle.
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

set guifont=Monaco\ for\ Powerline:h12

" Plugins list.
Bundle 'jnwhiteh/vim-golang'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-surround'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"
Bundle "tpope/vim-rails"
Bundle "Townk/vim-autoclose"
Bundle "Lokaltog/vim-powerline"
Bundle "scrooloose/nerdtree"
Bundle "vim-scripts/ruby-matchit"
Bundle "nathanaelkane/vim-indent-guides"


"Turn the syntax on.
syntax on

set modelines=0

set tabstop=2
set shiftwidth=2
set shiftround
set softtabstop=2
set number
set expandtab

set scrolloff=3
set autoindent
set copyindent
set hidden
set wildmenu
set wildmode=list:longest
set backspace=indent,eol,start
set laststatus=2
set hlsearch

"Turn on the Jellybeans color scheme.
colorscheme jellybeans
"colorscheme Monokai

"Turn on line numbers
set number

filetype off

"Auto open with NERDTree
"au VimEnter * NERDTree

map <c-k> :NERDTreeToggle

set modelines=0
filetype plugin on
filetype plugin indent on
set ts=4
set sw=4
set autoindent
set smartindent
set nocompatible
set encoding=utf-8
set showmode
set showcmd
set cursorline
set ttyfast
set ruler
set showmatch
set guioptions-=m "remove menu bar
set guioptions-=T "remove toolbar
nnoremap <tab> %
vnoremap <tab> %
set ignorecase
set smartcase
set nobackup "no backup
set noswapfile "no swp files
set mouse=a

"Some shortcuts to navigate between tabs.
"ctrl+t to open a new tab,
"ctrl+tab to go to the next tab,
"ctrl+shift+tab to go to the previous tab.
map <C-n> :tabnew .<cr>
map <c-tab> :tabnext<cr>
map <C-S-tab> :tabprevious<cr>


"ctrl p
let g:ctrlp_map = '<c-p>'

"powerline
"set rtp+=/Users/thiago.pontes/.vim/bundle/powerline/powerline/bindings/vim
let g:Powerline_symbols = 'fancy'

inoremap <C-space> <C-x><C-o>

""""""""""""""""""""""""""""""""""""""""""
"comp keys
""""""""""""""""""""""""""""""""""""""""""
" Disable AutoComplPop.
let g:acp_enableAtStartup = 1
" Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
" Use smartcase.
let g:neocomplcache_enable_smart_case = 1
" Use camel case completion.
let g:neocomplcache_enable_camel_case_completion = 1
" Use underbar completion.
let g:neocomplcache_enable_underbar_completion = 1
" Set minimum syntax keyword length.
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'
