"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"   KEYS
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = " "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" nerdtree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <leader>n :NERDTreeToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Whitespace
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

:nnoremap <leader>ws :StripWhitespace<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Window navigation
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set splitbelow splitright

"example for leader + 2 keys: nnoremap <leader>wv <C-w>v

" Remap splits navigation to just CTRL + hjkl
nnoremap <C-j> <C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
" nnoremap <C-v> <C-w>v
nnoremap <C-c> <C-w>c
nnoremap <C-s> <C-w>s
nnoremap <C-+> :vertical resize +5<CR>
nnoremap <C--> :vertical resize -5<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"            Vifm keys
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"nnoremap <leader>b :marks
nnoremap <leader>vv :Vifm<CR>
nnoremap <leader>vd :DiffVifm<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" FZF
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <leader>ff :Files<CR>
nnoremap <leader>fl :Lines<CR>
nnoremap <leader>fw :Windows<CR>
nnoremap <leader>fh :History<CR>
nnoremap <leader>fb :Buffers<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           Tab managment
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>tn :tabnew<CR>
"nnoremap <leader>tl gt<CR>
"nnoremap <leader>th gT<CR>

nnoremap <leader>tl gt<CR>
nnoremap <leader>th gT<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           Vim Fugitive
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <leader>gs :G<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gp :Git push<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           General bindings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Source init.vim file
nnoremap <Leader><CR> :so ~/.config/nvim/init.vim<CR>
"save document
nnoremap <leader>wo :w<CR>
"save document and quit
nnoremap <leader>wq :wq<CR>
" Goes to end of file
nnoremap <leader>gg G<CR>
"opens terminal in nvim
nnoremap <leader>aa :te<CR>
" inserts timestamp
nnoremap <F5> "=strftime("%c")<CR>P
" yanks from where block is to the end of line
nnoremap Y y$
" when going to next matched search cursor does not look weird
nnoremap n nzzzv
" when going to previous matched search cursor does not look weird
nnoremap N Nzzzv
" puts below line to end of line where cursor is
nnoremap J mzJ'z
"moves line where cursor is one up
nnoremap <leader>k :m .-2<CR>==
"moves line where cursor is one down
nnoremap <leader>j :m .+1<CR>==
"Set diff this on current file/window, need to make the same on 2 files to
"diff them
nnoremap <leader>dt :diffthis<CR>
"paste from system clipboard while in insert mode
inoremap <C-v> <C-o>"*p
"moves line where cursor is one down while in insert mode
inoremap <C-j> <esc>:m .+1<CR>==
"moves line where cursor is one up while in insert mode
inoremap <C-k> <esc>:m .-2<CR>==
" moves what is selected in visual mode down
vnoremap J :m '>+1<CR>gv=gv
" moves what is selected in visual mode up
vnoremap K :m '<-2<CR>gv=gv
"press * so you go to next selected word in visual mode
vnoremap * y/\V<C-R>=escape(@",'/\')<CR><CR>
nnoremap <F1> :e /home/diogo/diff/diff1.txt<CR>:vsplit<CR>:e /home/diogo/diff/diff2.txt<CR>
" pastes what is in clipboard while in visual mode, good to replace text
" selected in visual mode
vnoremap <leader>p "_dP
" Yanks all document
nnoremap <leader>Y gg"+yG
" Sort alphateci order
vnoremap <leader>sort :'<,'>!sort -f<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           Startify Keys
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~/.local/share/nvim/sessions is where sessions are stored
nnoremap <leader>ss :SSave
nnoremap <leader>sd :SDelete

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           Undotree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>u :UndotreeToggle<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"           Compe nvim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" inoremap <silent><Tab><expr> <C-Space> compe#complete()
" inoremap <silent><expr> <C-e>     compe#close('<C-e>')
" inoremap <silent><expr> <CR>      compe#confirm('<CR>')
" inoremap <silent><expr> <C-f>     compe#scroll({ 'delta': +4 })
" inoremap <silent><expr> <C-d>     compe#scroll({ 'delta': -4 })
