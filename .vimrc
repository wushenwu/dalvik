"by wushen, see https://github.com/yangyangwithgnu/use_vim_as_ide

"make it come into effect immediately
autocmd BufWritePost $MYVIMRC source $MYVIMRC

filetype on
filetype plugin on

"always show status bar
set laststatus=2
set ruler
set number
set cursorline

set hlsearch
set incsearch
set ignorecase

set wildmenu

syntax enable
syntax on

filetype indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
"set expandtab
"you can execute retab to re-format

"set foldmethod=indent
"set foldmethod=syntax

set ai
"set autoread
"backspace 
set bs=2

"from http://www.alexeyshmalko.com/2014/using-vim-as-c-cpp-ide/
set exrc
set secure

set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

"gf used to browser file under the cursor
let &path.="libdex"
"for java, 
set includeexpr=substitute(v:fname,'\\.','/','g')
