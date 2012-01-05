# From http://stevelosh.com/blog/2010/09/coming-home-to-vim/

# Load in pathogen
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

# Remove backwards compatibility
set nocompatible
set modelines=0

# Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4

# Misc
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

# Search
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

# Wrapping 
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

# Show invisibles
set list
set listchars=tab:▸\ ,eol:¬

# Disable arrows
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

# Remap so that ; performs the same thing as :
nnoremap ; :

# Save on losing focus
au FocusLost * :wa

# Folding leader
nnoremap <leader>ft Vatzf

