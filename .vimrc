" General {{{
set nocompatible
set number
set nobackup
set noswapfile
set history=1024
set autochdir
set whichwrap=b,s,<,>,[,]
set nobomb
set backspace=indent,eol,start whichwrap+=<,>,[,]
set clipboard+=unnamed
set winaltkeys=no
" }}}
set guioptions-=r 
set guioptions-=L
set guioptions-=b
" "隐藏顶部标签栏"
set showtabline=0
" "设置字体"
set guifont=Monaco:h13         
syntax on    "开启语法高亮"
set background=dark        "设置背景色"
colorscheme desert
set nowrap    "设置不折行"
" set fileformat=unix    "设置以unix的格式保存文件"
set cindent        "设置C样式的缩进格式"
set tabstop=4    "设置table长度"
set expandtab
" set noexpandtab        "不允许扩展table"
set shiftwidth=4        "同上"
set showmatch    "显示匹配的括号"
set scrolloff=5        "距离顶部和底部5行"
set laststatus=2    "命令行为两行"
set fenc=utf-8      "文件编码"
set backspace=2
" set mouse=a        "启用鼠标"
set selection=exclusive
set selectmode=mouse,key
set matchtime=5
set ignorecase        "忽略大小写"
set incsearch
set hlsearch        "高亮搜索项"
set whichwrap+=<,>,h,l
set autoread
set cursorline        "突出显示当前行"
" set cursorcolumn        "突出显示当前列"
" set syntax=apdl
" Lang & Encoding {{{
set fileencodings=utf-8,gbk2312,gbk,gb18030,cp936
" set encoding=utf-8
" set langmenu=zh_CN
let $LANG = 'en_US.UTF-8'
" language messages zh_CN.UTF-8
" }}}
