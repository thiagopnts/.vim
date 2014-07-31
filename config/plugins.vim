" Setup Vundle.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Uses vundle to manage vundle
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'scrooloose/syntastic' "it runs a lint on save, beware.
Plugin 'tpope/vim-surround'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-rails'
Plugin 'Townk/vim-autoclose'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'kchmck/vim-coffee-script'
Plugin 'digitaltoad/vim-jade'
Plugin 'wting/rust.vim'
Plugin 'nono/vim-handlebars'
Plugin 'bkad/CamelCaseMotion'
Plugin 'pangloss/vim-javascript'
"Plugin 'itchyny/lightline.vim'
Plugin 'bling/vim-airline'
Plugin 'jeroenbourgois/vim-actionscript'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'fatih/vim-go'
Plugin 'mattn/emmet-vim'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'airblade/vim-gitgutter'

Plugin 'sjl/badwolf'
Plugin 'quanganhdo/grb256'
Plugin 'baskerville/bubblegum'
Plugin '29decibel/codeschool-vim-theme'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'nanotech/jellybeans.vim'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'tpope/vim-vividchalk'
Plugin 'vim-scripts/candy.vim'

call vundle#end()  
