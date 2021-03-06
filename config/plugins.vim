" Setup Vim Plug
call plug#begin('~/.vim/plugged')

" Uses vundle to manage vundle

Plug 'dag/vim-fish'
Plug 'wsdjeg/FlyGrep.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tell-k/vim-autopep8'
Plug 'tpope/vim-fugitive'
Plug 'justinmk/vim-syntax-extra'
Plug 'Manu-sh/NeonVimColorscheme'
Plug 'Zabanaa/neuromancer.vim'
Plug 'ClockworkNet/vim-vcl'
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'tpope/vim-surround'
Plug 'junegunn/vim-emoji'
Plug 'etdev/vim-hexcolor'
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
Plug 'python-mode/python-mode', { 'branch': 'develop' }
Plug 'cespare/vim-toml'
Plug 'pangloss/vim-javascript'
Plug 'Yggdroot/indentLine'
Plug 'ambv/black',
Plug 'bling/vim-airline'
Plug 'fatih/vim-go', { 'for': 'go', 'do': ':GoUpdateBinaries' }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'jeroenbourgois/vim-actionscript'
Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mattn/emmet-vim'
Plug 'airblade/vim-gitgutter'
Plug 'xolox/vim-misc'
Plug 'tpope/vim-repeat'
Plug 'rodjek/vim-puppet'
Plug 'w0rp/ale'
Plug 'Lokaltog/vim-distinguished'
Plug 'nanotech/jellybeans.vim'
Plug 'tpope/vim-vividchalk'
Plug 'vim-scripts/candy.vim'
Plug 'timonv/vim-cargo'

call plug#end()
