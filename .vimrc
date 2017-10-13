"leader key"
let mapleader = "\<Space>"



"color scheme setting"
colorscheme lucius

"backgroutd transparent"
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none 

"background color"
set background=dark



"setting utf-8"
set fenc=utf-8

"don't make backup file"
set nobackup

"don't make swap file"
set noswapfile

"auto reload when file edited is changed"
set autoread

"can open other file when editing the buffer"
set hidden

"show status"
set showcmd

"tab complite"
set nocompatible



"line number color"
set cursorline

"line number"
set number

"カーソルを行末の一文字先まで移動"
set virtualedit=onemore

"indent is smartindent"
set smartindent

"show beep"
set visualbell

"括弧入力時に括弧閉じを可視化"
set showmatch

"commandline completion"
set wildmode=list:longest

nnoremap f h
nnoremap j l
nnoremap g gk
nnoremap h gj

nnoremap <Leader>f ^
nnoremap <Leader>j $
nnoremap <Leader>g gg
nnoremap <Leader>h G
nnoremap <Leader>v <C-b>
nnoremap <Leader>n <C-f>

"tab string to half space"
set expandtab

"tab space is 2 exclusion line head"
set shiftwidth=4

"tab stop"
set tabstop=4

"autoindent"
set autoindent

"syntax highlight"
syntax on



"search lower case"
set ignorecase

"search uper case"
set smartcase

"to make a hited search string when in entering"
set incsearch

"back to file top when to go to file end in search"
set wrapscan

"highlight search"
set hlsearch



"custom command "
inoremap ,df <C-r>=strftime('%Y-%m-%dT%H:%M:%S')<Return>

nnoremap <C-c> <Esc>

"vim to OS clipboard use xsel"
vmap <C-c> :w !xsel -ib<CR><CR>

"filetype setting"
autocmd BufRead,BufNewFile *.yml setfiletype yml
autocmd BufRead,BufNewFile *.go setfiletype go
autocmd BufRead,BufNewFile *.py setfiletype python
