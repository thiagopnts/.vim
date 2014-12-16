" vim: filetype=vim

" Toggle NERDTree with alt + K
nnoremap ˚ :NERDTreeToggle <cr>

" Change Leader key to ,
let mapleader = ','

" git blame on the selected lines 
vmap <Leader>b :<C-U>!git blame <C-R>=expand("%:p") <CR> \| sed -n <C-R>=line("'<")<CR>,<C-R>=line("'>") <CR>p <CR>

" Clear search history
nnoremap // :nohlsearch<CR>

vnoremap <C-c> "*y"

"Some shortcuts to navigate between tabs.

"ctrl+t to open a new tab,
map <C-t> :tabnew .<cr>

"alt+shift+[ previous tab
map ” :tabp<cr>
map <m-S-[> :tabp<cr>

"alt+shift+] next tab
map <m-S-]> :tabn<cr>
map ’ :tabn<cr>

"alt+w close buffer
map <m-W> :bd<cr>
map ∑ :bd<cr>

" Buffer navigation. This is a hack, specific for OSX. it's equivalent to
" alt + ] to bn and alt + [ to bp
map ‘ :bn<cr>
map “ :bp<cr>
map <M-]> :bn<cr>
map <M-[> :bp<cr>
map <D-s> :w<cr>

" Change default binds from emmet
imap hh <C-y>,
"ctrl+tab to go to the next tab,
"ctrl+shift+tab to go to the previous tab.
"map <c-tab> :tabnext<cr>
"map <C-S-tab> :tabprevious<cr>

" Ctrl-Space for completions. Heck Yeah!
inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
            \ "\<lt>C-n>" :
            \ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
            \ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
            \ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"
imap <C-@> <C-Space>


" Save with sudo, maybe change it later.
cnoremap sudow w !sudo tee % >/dev/null

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
