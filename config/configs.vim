" vim: filetype=vim

" syntastic plugin configs, uncomment when using it. TODO: improve settings to
" avoid linting 'heavy' languages or with a custom command instead of save
"let syntastic_mode_map = { 'passive_filetypes': ['html'] }
"let g:syntastic_javascript_checkers = ['jsl']
"let g:syntastic_objc_check_header = 1
"let g:syntastic_objc_compiler = 'clang'

" Settings for lightline, which I'm not using anymore
"let g:lightline = {'colorscheme': 'monokai'}

" Enable powerline symbols
let g:airline_powerline_fonts = 1
" Enable buffer list
let g:airline#extensions#tabline#enabled = 1

let g:airline_theme = "jellybeans"

colorscheme jellybeans 
"colorscheme jellybeans "Turn on the Jellybeans color scheme.
"colorscheme Monokai
"colorscheme grb256

" clang_complete settings
"let g:clang_library_path = '/usr/local/lib'
let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'
let g:clang_exec = '/usr/local/bin/clang'
let g:clang_periodic_quickfix = 0
let g:clang_close_preview = 1
"let g:clang_snippets = 1
"let g:clang_snippets_engine = 'ultisnips'

"ctrl-p plugin settings
let g:ctrlp_map = '<c-p>'                                      " set ctrl+p to open file fuzzy
let g:ctrlp_custom_ignore = '\v(\.(exe|so|swf|swc|dll|csv))|coverage|node_modules$' " dont index some file types
let g:ctrlp_clear_cache_on_exit = 1

" YCM settings
"
" disable the annoying auto complete popup as you type
" let g:ycm_auto_trigger = 0
" let g:ycm_enable_diagnostic_signs = 0
" let g:ycm_collect_identifiers_from_tags_files = 1
" let g:ycm_key_list_select_completion=[]
" let g:ycm_key_list_previous_completion=[]

let g:user_emmet_leader_key='<c-y>'

" remove trailing whitespace in files on save
autocmd BufWritePre * :%s/\s\+$//e

" Use brew's ctags
"let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
"let tlist_objc_settings = 'ObjectiveC;P:protocols;i:interfaces;types(...)'

