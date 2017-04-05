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

source $HOME/.vim/config/bootstrap.vim

source $HOME/.vim/config/plugins.vim

source $HOME/.vim/config/defaults.vim

source $HOME/.vim/config/configs.vim

source $HOME/.vim/config/maps.vim


"" dein.vim config
"if &compatible
"  set nocompatible
"endif
"
"set runtimepath+=/Users/207254/.vim/./repos/github.com/Shougo/dein.vim
"
"if dein#load_state('/Users/207254/.vim/.')
"  call dein#begin('/Users/207254/.vim/.')
"  call dein#add('/Users/207254/.vim/./repos/github.com/Shougo/dein.vim')
"
"  call dein#add('Shougo/neosnippet.vim')
"  call dein#add('Shougo/neosnippet-snippets')
"
"  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })
"  call dein#add('Shougo/vimproc.vim', {'build' : 'make'})
"
"  call dein#end()
"  call dein#save_state()
"endif
"
"filetype plugin indent on
"syntax enable
"
