
syntax on
set ruler                       " Show the line and column numbers of the cursor.
set formatoptions+=o            " Continue comment marker in new lines.
set showmatch                   " Do not show matching brackets by flickering
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
" More natural splits
set splitbelow                  " Horizontal split below current.
set splitright                  " Vertical split to right of current.
if !&scrolloff
  set scrolloff=3               " Show next 3 lines while scrolling.
endif
if !&sidescrolloff
  set sidescrolloff=5           " Show next 5 columns while side-scrolling.
endif
set display+=lastline
set nostartofline               " Do not jump to first character with page commands.
set noerrorbells                " No beeps
set showcmd                     " Show me what I'm typing


set autochdir
set nofoldenable                " disable folding
set nu
set mouse=a
set clipboard=unnamed
set foldlevel=99

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'wincent/command-t'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'valloric/youcompleteme'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'terryma/vim-multiple-cursors'

call plug#end()








autocmd VimEnter * wincmd p
let g:NERDTreeWinPos = "left"
map <C-n> :NERDTreeToggle<CR>

map <C-m> :CommandT .<CR>
let g:CommandTSuppressMaxFilesWarning = 1

let g:loaded_matchparen=1
let g:AutoPairs = {}

let g:NERDSpaceDelims = 1
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1

" airline settings
let g:airline#extensions#tabline#enabled = 2
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ' '
let g:airline#extensions#tabline#right_alt_sep = '|'
let g:airline_powerline_fonts=1
let g:airline_left_sep = ' '
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = ' '
let g:airline_right_alt_sep = '|'
let g:airline_powerline_fonts=1
let g:airline_theme='molokai'

" Multicursor
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-e>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_quit_key='<Esc>'

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_min_num_of_chars_for_completion = 1

