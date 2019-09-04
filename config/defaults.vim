" vim: filetype=vim

filetype plugin indent on      " Enable detection, plugins and indenting in one step
set nocompatible
syntax on                      " Turn the syntax on
set tabstop=2                  " A tab is 2 spaces
set shiftwidth=2              " Number of spaces used for autoindenting
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
"set wildmenu                  " make tab completion for files/buffers act like bash
set wildmode=list:longest      " Show a list when pressing tab and complete
set title                      " Change the terminal's title
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
set mouse=a                    "set showcmd " Show (partial) command in the last line of the screen
set wildignore=*.swp,*.bak,*.pyc,*.class,coverage,*.csv
set smartindent
set encoding=utf-8
set termencoding=utf-8
set ttyfast
set colorcolumn=90
set shell=/usr/local/bin/fish
set t_Co=256
"set ruler

" resize vim splits inside tmux
" tmux knows the extended mouse mode
if !has('nvim')
  set term=xterm-256color  " for better colorschme rendering
  set ttymouse=xterm2
endif

set guifont=mononoki:h12
set guioptions+=LlRrbmT
set guioptions-=LlRrbmT
"set guioptions-=m              "Remove menu bar
"set guioptions-=T              "Remove toolbar
"set guioptions-=r              "Remove scrollbar

" set the colors when using terminal commands
"set noguipty
" command-line completion shows a list of matches
set wmnu

