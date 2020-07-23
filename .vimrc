" Don't try to be vi compatible
set nocompatible

" Relative line numbers
set relativenumber
" the width of the "gutter" column used for numbering:
set numberwidth=3
" text wrapping for the number column
set cpoptions+=n

" Sets how many lines of history VIM has to remember
set history=500

"Always show current position
set ruler

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" For regular expressions turn magic on
set magic


" Enable syntax highlighting
syntax enable


" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme desert
catch
endtry

set background=dark


" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8


" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

