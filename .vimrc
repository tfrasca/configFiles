filetype on
set number
set autoindent
set mouse=a
set nowrap
set showmatch
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set backspace=eol,indent,start
inoremap kj <ESC>
vnoremap kj <ESC>
nnoremap j gj
nnoremap k gk
nnoremap ; :
augroup filetypedetect
    au BufRead,BufNewFile *.launch set filetype=xml
    " associate *.foo with php filetype
augroup END
