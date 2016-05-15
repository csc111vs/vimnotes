"Martin Wolf 


" vim options
 filetype plugin indent on
 filetype plugin on
 syntax on
 cabbr te tabedit
" color xoria256
"colorscheme desert
set t_Co=256
set winwidth=80
"color xoria256-pluk
"color C64
colorscheme xoria256
" colorscheme solarized
" set background=dark
 set expandtab
 set nocompatible
 set tabstop=2
 set shiftwidth=2
 set showtabline=2
 set number
 set wrap
 set backspace=0
 set t_Co=256
 set colorcolumn=+1 " red line and over is error
 set textwidth=80
 set hlsearch


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
Plugin 'pangloss/vim-javascript'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
"Plugin 'garbas/vim-snipmate'
Plugin 'rstacruz/sparkup'
Plugin 'tpope/vim-surround'
"Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'marijnh/tern_for_vim'	" Need to completed installation like YCM
"Bundle 'xoria256.vim'
Plugin 'vim-scripts/xoria256.vim'
Plugin 'flazz/vim-colorschemes'
" vim sessions
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
"jshint plugin
"Vim Tmux Navigator
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'powerline/powerline'
"Plugin 'wookiehangover/jshint.vim'
"Tabularize
Plugin 'godlygeek/tabular'
Plugin 'gorkunov/smartpairs.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'vim-scripts/matchit.zip'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'vim-ruby/vim-ruby'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
syntax enable
set background=dark
"colorscheme solarized
"autocmd vimenter * NERDTree
"let g:nerdtree_tabs_open_on_console_startup=1
map ; :
"remap nt NERDTree
nmap <silent> <C-D> :NERDTreeToggle<CR>
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:JSHintHighlightErrorLine = 0
au BufReadPost *.hbs set syntax=html
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap j gj
nnoremap k gk
au BufWritePost .vimrc so ~/.vimrc
let mapleader = ","
vnoremap < <gv
vnoremap > >gv
inoremap kj <Esc>
cnoremap kj <Esc>
nnoremap  tn  :tabnew<Space>
nnoremap  tk  :tabnext<CR>
nnoremap  tj  :tabprev<CR>
nnoremap  th  :tabfirst<CR>
nnoremap  tl  :tablast<CR>
" SCROLLOFF
" set scrolloff=5
"
 " TABS
 filetype indent on
 set backspace=indent,eol,start
 set smarttab
 set expandtab
 set softtabstop=2
 set autoindent
 set smartindent
 set indentkeys+=O,o

 " STATUSLINE
 set laststatus=2

 " SEARCH
 set ignorecase
 set smartcase
 set wrapscan

 set splitright
 set cursorline

 " WILD MENU
 set wildmenu
 set wildignore+=*/.git/*
 set wildignore+=*/cache/*
 set wildignore+=*/compiled/*
 set wildignore+=*/dist/*
 set wildignore+=*/node_modules/*
 set wildignore+=npm-debug.log
 set wildignore+=*.zip
 set wildignore+=*.png,*.jpg,*.gif
 set wildignore+=*.pdf
 set wildignore+=*DS_Store*
 set wildignore+=*.swp
 " vim session settings
 let g:nerdtree_tabs_open_on_gui_startup=0 
 let g:nerdtree_tabs_open_on_new_tab=0
 let g:session_autoload = 'yes'
 let g:session_autosave = 'yes'
