execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible  " Use vim settings rather than vi

" jj gets out of Insert Mode
:imap jj <Esc>

" ColorScheme
:colorscheme ir_black

"Show Line Number
set number

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

"Place empty line before/after current,
"without placing you in insert mode
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>

" Set tab amount of spaces
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab

set hlsearch  " I like to see my searches
set ignorecase  " ignore case when searching
set smartcase  " except when a capital letter is in the search
set ruler  " show the cursor position all the time
set laststatus=2  " helps show the file name
set incsearch " incremental searches of gloriousness

"""""
"*
"* Easy Motion *"
"
""""""
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Bi-directional find motion
" Jump to anywhere you want with minimal keystrokes, with just one key binding.
" `s{char}{label}`
nmap s <Plug>(easymotion-s)
" or
" `s{char}{char}{label}`
" Need one more keystroke, but on average, it may be more comfortable.
nmap s <Plug>(easymotion-s2)

" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)


