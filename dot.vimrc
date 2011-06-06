" want to have syntax highlightning
syntax on
" show a ruler, shows line and column numbers
set ruler
" file type detection for automatic highlightning
filetype on
" file type plugins for example omni completion (omnifunc)
filetype plugin on
" show line numbers
set number
" highlight searches
set hlsearch
" line wrap indicator
set showbreak=\
" auto-indent spaces
set shiftwidth=4
" tab spaces
set tabstop=4
" see spaces as tabs, easier to backspace and delete (will delete 4 spaces)
set softtabstop=4
" use spaces for tabs
set expandtab
" indentation type, also try cindent (C-indent)
" set autoindent
set cindent
" color theme
color desert
" show the matching bracket
set showmatch

au FileType javascript set makeprg=/home/neshaug/bin/js/jslint\ %

"set makeprg=g++\ %"
"set errorformat=%f:%l:%m"

" ### PYTHON ###
" indent after these keywords
"autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class"

"set makeprg=cat\ %\ \\\|\ /usr/local/bin/jslint\ %
"set errorformat=%l,%c:%m
"set makeprg:gcc\ %"
