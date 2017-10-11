autocmd BufRead,BufNewFile *.yml setfiletype yml
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



"line number"
set number

"emphasis line number"
set cursorline

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

"vim to OS copy clipboard"
set clipboard=unnamedplus

nnoremap j gj
nnoremap k gk




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
