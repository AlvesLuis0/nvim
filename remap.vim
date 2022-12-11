" Remaps """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Toggle Nerd Tree
nmap <C-a> :NERDTreeToggle<CR>

" Navigating
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Manipulating files
nmap <C-s> :update<CR>
imap <C-s> <Esc>:update<CR>a

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> :m .+1<CR>==gi
inoremap <A-k> :m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

" Adding an empty line below, above and below with insert 
nmap op o<Esc>k
nmap oi O<Esc>j
nmap oo A<CR>

" Create a tab 
nmap te :tabe<CR>

" Navigate between buffers 
nmap ty :bn<CR>
nmap tr :bp<CR>

" Delete a buffer 
nmap td :bd<CR>

" Create splits 
nmap th :split<CR>
nmap tv :vsplit<CR>

" Close splits and others 
nmap tt :q<CR>

" Call command shortcut 
nmap tc :!
