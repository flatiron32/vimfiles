"turn on line numbers
set number

" *Search Options*
" Ignore case when searching unless mixed case is used in search.
set ignorecase
set smartcase

nnoremap * /\<<C-R>=expand('<cword>')<CR>\><CR>
nnoremap # ?\<<C-R>=expand('<cword>')<CR>\><CR>

" Search incramentally while typing
set incsearch
" Highlight search by default
set hlsearch

" Use %%\ to expand to buffer's directory not pwd
cabbr <expr> %% expand('%:p:h')

" Show the matching structure when cursoring over it.
set showmatch

" Set tabs to be 2 spaces
set tabstop=2
set expandtab
