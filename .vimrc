"so ~/.vim/rc/potentially.vim
so ~/.vim/rc/essentials.vim "The absolute package
so ~/.vim/rc/functions.vim "defined functions
so ~/.vim/rc/plugins.vim "for plugin installations
so ~/.vim/rc/bindings.vim "my own bindings

autocmd FocusLost   * :set number
autocmd FocusGained * :set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

"ADDONS:Lightline
set laststatus=2
set noshowmode

"CLIPBOARD
"set clipboard
"COMMENTING

"FOLDING
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 
"bookmarks
highlight BookmarkSign ctermbg=NONE ctermfg=160
highlight BookmarkLine ctermbg=194 ctermfg=NONE
"let g:bookmark_sign = '♥'
let g:bookmark_highlight_lines = 1

"highlight BookmarkSign ctermbg=193  ctermfg=whatever
"highlight BookmarkAnnotationSign ctermbg=whatever ctermfg=whatever
highlight BookmarkLine ctermbg=237 
highlight BookmarkAnnotationLine ctermbg=237

"Autocompletion
let g:neocomplete#enable_at_startup = 1 

"HIGHLIGHTING
autocmd InsertEnter * :setlocal nohlsearch
autocmd InsertLeave * :setlocal hlsearch
"MOUSE SUPPORT
set mouse=a


"GRAPHICAL VIM HERE
let g:pathogen_disabled = []

"END OF CONDITIONAL VIM
call pathogen#infect()

set wildmenu
"autocmd FocusLost   * <C-c>
"nnoremap : :OverCommandLine<CR>

",cilet g:airline#extensions#tabline#enabled = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

set nosmartindent
set autoindent
