set nocompatible                 " be iMproved, required
syntax enable

set encoding=utf-8
set showcmd
set number
set guifont=Menlo:h12
set termguicolors
set clipboard=unnamed           " yank and paste with the system clipboard

" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Vundle
filetype off                  " required

" Para instalar plugins, abrir vim y correr:
" :PluginInstall
" Para limpiar plugins que ya no sean utilizados:
" :PluginClean

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails'
Plugin 'scrooloose/nerdtree'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'https://github.com/jamak/dotvim.git'
Plugin 'rstacruz/sparkup'
Plugin 'skalnik/vim-vroom'
Plugin 'ngmy/vim-rubocop'
Plugin 'morhetz/gruvbox'
Plugin 'jceb/vim-orgmode'
Plugin 'chriskempson/base16-vim'
Plugin 'dracula/vim'
Plugin 'skreek/skeletor.vim'
Plugin 'bling/vim-airline'
Plugin 'junegunn/fzf.vim'
Plugin 'christoomey/vim-tmux-navigator' "Allow you to navigate seamlessly between vim and tmux splits using a consistent set of hotkeys
Plugin 'timcharper/textile.vim'
Plugin 'godlygeek/tabular'

" Snippets begin
Plugin 'honza/vim-snippets'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
" Snippets end

" Plugin 'ntpeters/vim-better-whitespace'
" Plugin 'bling/vim-airline'
" Plugin 'raimondi/delimitmate'

" Uso de command-t
" \ + t
" :CommandT
" Plugin 'wincent/command-t'

" Plugin 'jamak/dotvim'

call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" color Tomorrow
" color Tomorrow-Night-Bright
" color Tomorrow-Night
" color Tomorrow-Night-Blue
"color Tomorrow-Night-Eighties
" color Ciapre
" color random
" color jellybeans
color gruvbox
" set background=dark
" colorscheme base16-default-dark
" colorscheme skeletor

" Configuración del plugin vim-vroom para poder ejecutar
" el rspec de aequitas
" let g:vroom_use_binstubs = 1

" Eliminar espacios al guardar un archivo
" autocmd BufEnter * EnableStripWhitespaceOnSave

" fzf
set rtp+=/usr/local/opt/fzf
