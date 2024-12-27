" Title:        tabcomplete
" Description:  Allow <tab> to autocomplete or tabulate in insert mode. 
" Last Change:  26 December 2024
" Maintainer:   jelohe <https://github.com/jelohe>

if exists("g:loaded_tabcomplete")
    finish
endif
let g:loaded_tabcomplete = 1

inoremap <tab> <c-r>=tabcomplete#do()<cr>
