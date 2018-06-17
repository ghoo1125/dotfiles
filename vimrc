"" enable vim syntax highlighting
syntax enable

"" display line numbers
set nu

"" show statusline
set laststatus=2
set statusline+=%t\ %l\:%c

"" case insensitive search in vim
set ignorecase

"" highlight coloum 80
hi ColorColumn ctermbg=81
set colorcolumn=80

"" highlight search
set hlsearch 
hi Search ctermbg=brown ctermfg=yellow
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"" set tabs and spaces
set ts=2
set sw=2
set sts=2
set expandtab

"" enable mouse for vim
set mouse=a

"" recognize jsm as javascript file type 
autocmd BufRead, *.jsm setfiletype javascript

"" automatically remove trailing spaces
autocmd FileType c,cpp,python,javascript,css autocmd BufWritePre <buffer> :%s/\s\+$//e

"" c++ workaround for flagging braces as errors
let c_no_curly_error=1

"" Supertab words completion (need to install supertab first)
let g:SuperTabDefaultCompletionType = "<c-n>"
highlight Pmenu ctermbg=darkgray ctermfg=yellow gui=bold
highlight PmenuSel ctermbg=blue ctermfg=brown gui=bold

"" backspace ignore indent, eol, start instead of blocked 
set backspace=indent,eol,start
