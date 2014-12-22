set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
"--------------wm add start----------------

"函数原型提示
Bundle 'mbbill/echofunc'

"函数原型提示
"Bundle 'vim-scripts/autoproto.vim'

"代码（普通变量函数）的自动弹出
Bundle 'vim-scripts/AutoComplPop'

"cscope插件
Bundle 'vim-scripts/cscope.vim'

"源文件和头文件切换
Bundle 'vim-scripts/a.vim'

"缩进代码关联
Bundle 'nathanaelkane/vim-indent-guides'

"代码收藏书签
Bundle 'vim-scripts/Visual-Mark'

"标签列表
Bundle 'majutsushi/tagbar'

"快速开关注释
Bundle 'scrooloose/nerdcommenter'

"C++语法高亮
Bundle 'Mizuchi/STL-Syntax'

"美化状态栏
Bundle 'Lokaltog/vim-powerline'

"自动生成标签 还一个DfrankUtil
"Bundle 'vim-scripts/DfrankUtil'
"Bundle 'vim-scripts/vimprj'
"Bundle 'vim-scripts/indexer.tar.gz'

"模板补全
"Bundle 'SirVer/ultisnips'

"基于语义的智能补全
"Bundle 'Valloric/YouCompleteMe'

"由接口快速生成实现框架
"Bundle ''

"工程文件浏览
Bundle 'scrooloose/nerdtree'

"多文档编辑
Bundle 'fholgado/minibufexpl.vim'

"内容查找
Bundle 'yegappan/grep'

"快速移动
Bundle 'Lokaltog/vim-easymotion'

"缩进提示线插件
Bundle 'Yggdroot/indentLine'
"--------------wm add end------------------
"------------------
" Code Completions
"------------------
"Bundle 'Shougo/neocomplcache'
"Bundle 'mattn/emmet-vim'
"Bundle 'Raimondi/delimitMate'
"Bundle 'ervandew/supertab'
" snippets
"Bundle 'garbas/vim-snipmate'
"Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
"Bundle 'MarcWeber/vim-addon-mw-utils'
"Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
"Bundle 'edsono/vim-matchit'
"Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
"Bundle 'tpope/vim-surround'
"Bundle 'scrooloose/nerdcommenter'
"Bundle 'sjl/gundo.vim'
"Bundle 'godlygeek/tabular'

"缩进代码关联
"Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
"Bundle 'scrooloose/nerdtree'
"Bundle 'humiaozuzu/TabBar'
"Bundle 'majutsushi/tagbar'
"Bundle 'mileszs/ack.vim'
"Bundle 'kien/ctrlp.vim'
"Bundle 'tpope/vim-fugitive'
"美化状态栏
"Bundle 'Lokaltog/vim-powerline'
"Bundle 'scrooloose/syntastic'
"Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
"Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
"Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
"Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
"Bundle 'pangloss/vim-javascript'
"Bundle 'kchmck/vim-coffee-script'
"Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
"Bundle 'fatih/vim-go'

"------- FPs ------
"Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'

filetype plugin indent on     " required!
