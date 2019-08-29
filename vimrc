"" General settings
set number
set autoindent
set cursorline
set ruler
set hlsearch
set number
set showmatch
set ignorecase
set incsearch
set smartcase

set scrolloff=3


syntax 		on

"" Theme related stuff
colorscheme 	gruvbox
set 		background=dark
"set termguicolors

"" Netrw file browser
let g:netrw_banner	= 0	" Disable banner, enable with I
let g:netrw_altv	= 1	" 
let g:netrw_winsize 	= 25	" 25% of the screen for the browser
let g:netrw_browse_split= 3	" Open split in new tab
let g:netrw_liststyle	= 3 	" List style, iterate with i

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END 
autocmd FileType netrw setl bufhidden=delete
