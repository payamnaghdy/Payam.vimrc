set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required




Plugin 'jiangmiao/auto-pairs'



Plugin 'itchyny/lightline.vim'

if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'one',
      \ }
set laststatus=2




Plugin 'morhetz/gruvbox'
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'high'



Plugin 'scrooloose/nerdtree'
autocmd vimenter * NERDTree

filetype plugin on
"Plugin 'tpope/vim-surround'
"
"
Plugin 'tpope/vim-commentary'

syntax enable
set tabstop=4
set shiftwidth=4
set expandtab
set number
filetype indent on
set autoindent

"This plugin is for live server
"Enter Bracey in command mode to start server and BraceyStop to stop it

Plugin 'turbio/bracey.vim'

" html
"" HTML Bundle
Plugin 'hail2u/vim-css3-syntax'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'tpope/vim-haml'
Plugin 'mattn/emmet-vim'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key=','
" vuejs
Plugin 'posva/vim-vue'
Plugin 'leafOfTree/vim-vue-plugin'



Plugin 'jelera/vim-javascript-syntax'



Plugin 'davidhalter/jedi-vim'
Plugin 'raimon49/requirements.txt.vim', {'for': 'requirements'}



" ruby
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-projectionist'
Plugin 'thoughtbot/vim-rspec'
Plugin 'ecomba/vim-ruby-refactoring'
