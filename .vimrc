set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugin using the
"  'user/repository' format
Plugin 'gmarik/Vundle.vim'

"We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

"To get plugins from Vim Scripts, you can reference the plugin 
"by name as it appears on the site
Plugin 'Buffergator'

Plugin 'MarkdownFootnotes'

Bundle 'derekwyatt/vim-scala'
" Now we can turn on our filetype functionality back on"

"Plugin for javascript
"Syntax
Plugin 'jelera/vim-javascript-syntax'
" Indentation JS
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
" Automate Typing
Plugin 'Raimondi/delimitMate'
" Code Completion
"Plugin 'Valloric/YouCompleteMe'
" Valloric Options  
" These are the tweaks I apply to YCM's config, you don't need them but they might help.
" YCM gives you popups and splits by default that some people might not like, so these should tidy it up a bit for you.
" let g:ycm_add_preview_to_completeopt=0
" let g:ycm_confirm_extra_conf=0
" set completeopt-=preview

" Syntax Checker
Plugin 'scrooloose/syntastic'

" Works with Valloric
" Plugin 'marijnh/tern_for_vim'

filetype plugin indent on

" jj gets out of Insert Mode
:imap jj <Esc>

" ColorScheme
:colorscheme ir_black

"Show Line Number
set number
"
" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

"Place empty line before/after current,
"without placing you in insert mode
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>

" Set tabs to 4 spaces
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch  " I like to see my searches
set ignorecase  " ignore case when searching
set smartcase  " except when a capital letter is in the search
set ruler  " show the cursor position all the time
set laststatus=2  " helps show the file name
set incsearch " incremental searches of gloriousness

