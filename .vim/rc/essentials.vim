set nocompatible "prefers VIM version.
let mapleader=","

filetype on "file type detection
filetype indent on 
filetype plugin on

syntax enable "Enabling highlighting

set ignorecase 
set hlsearch 
set autoindent 
set fileencoding=utf-8
set encoding=utf-8
set number "Line numbers
set history=100 "Extend history
set smartcase "smart search for case
set incsearch "incremental search or LIVE search
set showmatch "matching parens braces etc etc
set mat=2

set background=dark
set showcmd "shows the keys pressed
set ruler "activate all the time the ruler
set magic "for regular expressions

set tabstop=4 	
set shiftwidth=4 "indent
set softtabstop=4
set smarttab

set relativenumber 
set number          
"MAKE BUFFERS NOT NEED BEING SAVED
set hidden
"COLUMN HINTER
set textwidth=79
set colorcolumn=+1        " highlight column after 'textwidth'
"set colorcolumn=+1,+2,+3  " highlight three columns after 'textwidth'
highlight ColorColumn ctermbg=darkblue guibg=darkblue
"Greek support
set langmap=ΑA,ΒB,ΨC,ΔD,ΕE,ΦF,ΓG,ΗH,ΙI,ΞJ,ΚK,ΛL,ΜM,ΝN,ΟO,ΠP,QQ,ΡR,ΣS,ΤT,ΘU,ΩV,WW,ΧX,ΥY,ΖZ,αa,βb,ψc,δd,εe,φf,γg,ηh,ιi,ξj,κk,λl,μm,νn,οo,πp,qq,ρr,σs,τt,θu,ωv,ςw,χx,υy,ζz
set wrap
"Remapping creation of windows
set splitbelow
set splitright
"FIX PROBLEMS WITH BACKSPACE (DELETE)
set backspace=indent,eol,start

set lazyredraw
