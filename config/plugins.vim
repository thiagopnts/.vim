" Setup Vim Plug
call plug#begin('~/.vim/plugged')

" Uses vundle to manage vundle

Plug 'tpope/vim-fugitive'
Plug 'kien/ctrlp.vim'
Plug 'vim-ruby/vim-ruby', { 'on': 'ruby' }
Plug 'scrooloose/syntastic' "it runs a lint on save, beware.
Plug 'tpope/vim-surround'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'rking/ag.vim', { 'on': 'Ag' }
Plug 'tpope/vim-rails', { 'for': 'ruby' }
Plug 'Townk/vim-autoclose'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'nathanaelkane/vim-indent-guides'
Plug 'kchmck/vim-coffee-script'
Plug 'digitaltoad/vim-jade'
Plug 'b4winckler/vim-objc'
Plug 'rust-lang/rust.vim'
Plug 'nono/vim-handlebars'
Plug 'rizzatti/dash.vim'
Plug 'bkad/CamelCaseMotion'
Plug 'cespare/vim-toml'
Plug 'pangloss/vim-javascript'
Plug 'bling/vim-airline'
Plug 'jeroenbourgois/vim-actionscript'
Plug 'christoomey/vim-tmux-navigator'
Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
Plug 'airblade/vim-gitgutter'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-misc'
"Plug 'Rip-Rip/clang_complete'
Plug '29decibel/codeschool-vim-theme'
Plug 'Lokaltog/vim-distinguished'
Plug 'nanotech/jellybeans.vim'
Plug 'tpope/vim-vividchalk'
Plug 'vim-scripts/candy.vim'
Plug 'timonv/vim-cargo'

call plug#end()
