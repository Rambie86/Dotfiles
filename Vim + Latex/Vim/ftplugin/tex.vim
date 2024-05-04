setlocal spell
set spelllang=es
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
highlight clear SpellBad
highlight SpellBad ctermfg=009 guifg=#ff0000 guibg=#282828
