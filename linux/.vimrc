call plug#begin('~/.vim/plugged')

" 基础插件
Plug 'tpope/vim-fugitive'                    " Git 支持
Plug 'preservim/nerdtree'                    " 文件浏览器
Plug 'mattn/emmet-vim'                       " 前端神器
Plug 'vim-airline/vim-airline'               " 状态栏
Plug 'vim-airline/vim-airline-themes'        " 状态栏主题
Plug 'rakr/vim-one'                          " 配色方案
Plug 'tpope/vim-commentary'                  " 快速注释 (gcc)
Plug 'jiangmiao/auto-pairs'                  " 自动括号匹配
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " 极速搜索
Plug 'junegunn/fzf.vim'

call plug#end()

" 基础设置
filetype plugin indent on
syntax on
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set number
set relativenumber
set scrolloff=8
set clipboard=unnamedplus
set mouse=a
set wrap
set linebreak
set showmatch
set showcmd

" 缩进设置
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" 界面美化
set termguicolors
set background=light
colorscheme one
let g:airline_theme = 'one'

" 搜索设置
set hlsearch
set incsearch
set ignorecase
set smartcase

" 自定义快捷键
let mapleader = " "
" 快捷开关 NERDTree
nnoremap <leader>e :NERDTreeToggle<CR>
" 快速清除搜索高亮
nnoremap <silent> <leader><CR> :nohlsearch<CR>