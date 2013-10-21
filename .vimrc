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



" Enables switch to visual mode when holding shift when using macvim

augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END


" Setup Vundle.
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Uses vundle to manage vundle
Bundle 'gmarik/vundle'

set guifont=Monaco:h12 " Monaco font patched for Powerline plugin

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
Bundle "scrooloose/nerdtree"
Bundle "vim-scripts/ruby-matchit"
Bundle "nathanaelkane/vim-indent-guides"
Bundle "kchmck/vim-coffee-script"
Bundle "tpop/vim-rails"
Bundle 'rking/ag.vim'
Bundle "digitaltoad/vim-jade"
Bundle "wting/rust.vim"
Bundle "nono/vim-handlebars"
Bundle "bkad/CamelCaseMotion"
Bundle "rodjek/vim-puppet"
Bundle "triglav/vim-visual-increment"

set nocompatible

syntax on " Turn the syntax on.

set tabstop=2                  " A tab is 2 spaces
set shiftwidth=2               " Number of spaces used for autoindenting
set shiftround                 " Use multiple of shiftwidth when indenting with '<' and '>'
set softtabstop=2              " when hitting <BS>, pretend like a tab is removed, even if spaces
set number                     " Show line numbers
set expandtab                  " Expand tabs by default (overloadable per file type later)
set scrolloff=3                " Keep 3 lines off the edges of the screen when scrolling
set autoindent                 " Enables auto indentation
set copyindent                 " Uses the previous indentation on autoindenting
set hidden                     " Keeps buffers hidded instead of closing them
set showmatch                  " Shows match parenthesis
set ignorecase                 " Ignore case when searching
set smartcase                  " Only ignores if all letters are lowercase
set smarttab                   " insert tabs on the start of a line according to shiftwidth, not tabstop
"set wildmenu                   " make tab completion for files/buffers act like bash
set wildmode=list:longest         " Show a list when pressing tab and complete
set title                      " Change the terminal's title 
filetype plugin indent on      " Enable detection, plugins and indenting in one step
set backspace=indent,eol,start " Allow backspacing over everything in insert mode
set hlsearch                   " Highlight search terms
set visualbell                 " Don't beep
set noerrorbells               " Don't beep
set nobackup                   " No backup
set noswapfile                 " No swp files
set lazyredraw                 " Don't update the display while executing macros
set laststatus=2               " Always put a status line in, even if there is only one window
set showmode                   " Shows the mode you currently in
set nowrap                     " Don't wrap lines
set cursorline                 " Underline the current line, for quick orientation
set guioptions+=LlRrbmT
set guioptions-=LlRrbmT
"set guioptions-=m              "Remove menu bar
"set guioptions-=T              "Remove toolbar
"set guioptions-=r              "Remove scrollbar
set wildignore=*.swp,*.bak,*.pyc,*.class,coverage,*.csv
set smartindent
set encoding=utf-8
set termencoding=utf-8
set ttyfast
set shell=/bin/sh
"set ruler


colorscheme jellybeans "Turn on the Jellybeans color scheme.
"colorscheme Monokai
"colorscheme grb256

"au VimEnter * NERDTree "Auto open with NERDTree

" Toggle NERDTree
map <D-k> :NERDTreeToggle <cr>

" Change Leader key to ,
let mapleader = ','
" BLAME IT HAHA
vmap <Leader>b :<C-U>!git blame <C-R>=expand("%:p") <CR> \| sed -n <C-R>=line("'<")<CR>,<C-R>=line("'>") <CR>p <CR>

" Clear search history
nnoremap // :nohlsearch<CR>
" Save with sudo
cnoremap w!! w !sudo tee % >/dev/null
:command Gshame Gblame
filetype plugin on

"set showcmd " Show (partial) command in the last line of the screen
set mouse=a

"Some shortcuts to navigate between tabs.
"ctrl+t to open a new tab,
map <C-n> :tabnew .<cr>
"ctrl+tab to go to the next tab,
"ctrl+shift+tab to go to the previous tab.
"map <c-tab> :tabnext<cr>
"map <C-S-tab> :tabprevious<cr>


"ctrl p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_custom_ignore = '\v(\.(exe|so|dll|csv))|coverage$'

" Use brew's ctags
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
set t_Co=256

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
