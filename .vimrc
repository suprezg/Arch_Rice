"Show Line Number
set number

"Syntax Highlight
syntax on


"Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif


set background=dark
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_bold = "1"
let g:gruvbox_italic = "1"
colorscheme gruvbox


let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_count = 0
let g:syntastic_stl_format = "[%E{Err: %fe #%e}%B{, }%W{Warn: %fw #%w}]"
let g:airline_theme='base16_gruvbox_dark_hard'
