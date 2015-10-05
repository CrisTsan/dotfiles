nnoremap <C-n> :call NumberToggle()<cr>
nnoremap <Leader>n :call NumberToggle()<cr>
nnoremap <C-Q> :q!<CR>
nnoremap <C-W>- <C-W>s
nnoremap <C-W>\| <C-W>v

nnoremap <Leader>q :q!<CR>
nnoremap <Leader>wo :only<CR>
nnoremap <Leader>- <C-W>s
nnoremap <Leader>\| <C-W>v

nnoremap <C-T><C-T>                   :tabedit<CR>
nnoremap <C-T>q                       :tabclose<CR>
nnoremap <C-T>co                      :tabonly<CR>
nnoremap <C-T><Left>                  :tabp<CR>
nnoremap <C-T><Right>                 :tabn<CR>

nnoremap <Leader>tt                   :tabedit<CR>
nnoremap <Leader>tq                   :tabclose<CR>
nnoremap <Leader>to                   :tabonly<CR>
nnoremap <Leader>t<Left>              :tabp<CR>
nnoremap <Leader>t<Right>             :tabn<CR>
"Remapping Registers.
nnoremap <C-R><C-R>                   :registers<CR>
nnoremap <leader>rl                   :registers<CR>
"Remapping Buffers.

"MAP Buffers listing to CtrlP Buffers
nnoremap <C-B><C-B>                   :CtrlPBuffer<CR>
nnoremap <leader>lb                   :ls<CR>
nnoremap <leader>sb                   :CtrlPBuffer<CR>

nnoremap <Left>                       :bprev<CR>
nnoremap <Right>                      :bnext<CR>

nnoremap <C-B>n                       :buffer
nnoremap <C-B>q                       :bd!<CR>
nnoremap <C-B><Left>                  :bprev<CR>
nnoremap <C-B><Right>                 :bnext<CR>
nnoremap <C-B><Down>                  :new<CR>
nnoremap <C-B><Up>                    :below new<CR>

nnoremap <Leader>bn                   :buffer
nnoremap <Leader>bq                   :bd!<CR>
nnoremap <Leader>b<Left>              :bprev<CR>
nnoremap <Leader>b<Right>             :bnext<CR>
nnoremap <Leader>b<Down>              :new<CR>
nnoremap <Leader>b<Up>                :below new<CR>
noremap  <Leader>W                    :w !sudo tee % > /dev/null
nnoremap <Leader>ev                   :vsplit $MYVIMRC<cr>
nnoremap <Leader>sv                   :source $MYVIMRC<cr>
nnoremap <Leader>h                    :setlocal hlsearch!<CR>
nnoremap <Leader>p                    :setlocal paste!<CR>
nnoremap <Leader>cdc                  :cd %:p:h<CR>
nnoremap <Leader>php                  :set filetype=php<CR>
nnoremap <Leader>html                 :set filetype=html<CR>
nnoremap <Leader>js                 :set filetype=javascript<CR>
nnoremap <Esc><Esc>                   :w<CR>
vmap <leader>=                        :'<,'>Tab /=<CR>
vmap <leader>:                        :'<,'>Tab /: <CR>
vmap <leader>;                        :'<,'>Tab /;<CR>
