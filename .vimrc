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
" "���ض�����ǩ��"
set showtabline=0
" "��������"
set guifont=Monaco:h13         
syntax on    "�����﷨����"
set background=dark        "���ñ���ɫ"
colorscheme desert
set nowrap    "���ò�����"
" set fileformat=unix    "������unix�ĸ�ʽ�����ļ�"
set cindent        "����C��ʽ��������ʽ"
set tabstop=4    "����table����"
set expandtab
" set noexpandtab        "��������չtable"
set shiftwidth=4        "ͬ��"
set showmatch    "��ʾƥ�������"
set scrolloff=5        "���붥���͵ײ�5��"
set laststatus=2    "������Ϊ����"
set fenc=utf-8      "�ļ�����"
set backspace=2
set mouse=a        "�������"
set selection=exclusive
set selectmode=mouse,key
set matchtime=5
set ignorecase        "���Դ�Сд"
set incsearch
set hlsearch        "����������"
set whichwrap+=<,>,h,l
set autoread
set cursorline        "ͻ����ʾ��ǰ��"
set cursorcolumn        "ͻ����ʾ��ǰ��"
set syntax=apdl
" Lang & Encoding {{{
set fileencodings=utf-8,gbk2312,gbk,gb18030,cp936
" set encoding=utf-8
set langmenu=zh_CN
let $LANG = 'en_US.UTF-8'
" language messages zh_CN.UTF-8
" }}}
