set visualbell
set nocompatible		" be IMproved, required
filetype off			" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on Github repo
 Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on Github
 Plugin 'git://git.wincent.com/command-t.git'
" Git repos on your local machine(i.e. when working on your own plugin)
" Plugin 'gile:///home/gmarik/path/to/plugin'
" The sparkup vim script is in the subdirectory of this repo called vim.
" Pass the path to set the runtime path properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a 
" different version somewhere else.


" All of your Plugins must be added before the following line
call vundle#end()		" required
filetype plugin indent on	" required

" Brief help
" :PluginList		- lists configured plugins
" :PluginInstall	- installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo 	- searches for foo; append `!` to refresh local cache
" :PluginClean		- confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more detgails or wiki for FAQ
" Put your non-Plugin stuff after this line.

" mapleader allows use to invoke functions/code based on key combinations.
let mapleader=" "
" Invoke changes of .vimrc onto .vim by typing <space> + s
map <leader>f :source ~/.vimrc<R>

" Configure the color scheme of Vim.

syntax on " Turn on syntax highlighting based on file type. 
colorscheme onedark
set background=dark
set hidden
