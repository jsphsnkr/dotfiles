colorscheme elflord
set t_Co=16					" limit vim to 16 colours

syntax enable               " enable syntax highlighting

set tabstop=4               " number of visual spaces per TAB
set shiftwidth=4
set softtabstop=4           " number of spaces in tab when editing
"set expandtab               " tabs = spaces
set smarttab
set autoindent

set number                  " enable line numbers
set showcmd                 " show command in statusline

filetype indent on          " load filetype indent files
set wildmenu                " enable visual autocomplete in commands
set showmatch               " highlight matching breackets etc

set incsearch               " search during entry
set hlsearch                " highlight search matches

set lazyredraw              " stop all the redrawin'

" move vertically by wrapped line
nnoremap j gj
nnoremap k gk

let g:is_posix = 1			" fix non-POSIX syntax highlighting for dash
