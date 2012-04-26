if has("gui_macvim")
    let macvim_hig_shift_movement = 1
endif

if has("gui_running")
    set guifont=Monaco:h12
endif
"Turn the syntax on.


"Init pathogen plugin. Pathogen helps to manager others plugins.
call pathogen#infect()
call pathogen#helptags()

set modelines=0

set tabstop=2
set shiftwidth=2
set softtabstop=2
set number
set expandtab

let mapleader = ","

set encoding=utf-8
set scrolloff=3
"set autoindent
set hidden
set wildmenu
set wildmode=list:longest
set backspace=indent,eol,start
set laststatus=2

"Turn on the Jellybeans color scheme. Its my favorite btw :)
colorscheme jellybeans

"Turn on line numbers
set number

filetype off

"Auto open with NERDTree
"au VimEnter * NERDTree

set modelines=0
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

"Some shortcuts to navigate between tabs.
"ctrl+t to open a new tab,
"ctrl+tab to go to the next tab,
"ctrl+shift+tab to go to the previous tab.
map <C-n> :tabnew<cr>
map <c-tab> :tabnext<cr>
map <C-S-tab> :tabprevious<cr>

"Auto completion stuff.
au FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType ruby set omnifunc=rubycomplete#CompleteCSS
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType scala set omnifunc=scalacomplete#Complete

map <leader>t :FuzzyFinderTextMate<CR>

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

"autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

