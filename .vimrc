set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-surround'

Plug 'wincent/command-t'

Plug 'scrooloose/nerdtree'

Plug 'scrooloose/nerdcommenter'

Plug 'valloric/youcompleteme'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'for': 'go'}

Plug 'vim-syntastic/syntastic'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set autochdir
set nofoldenable    " disable folding
set nu
set mouse=a
set clipboard=unnamed
set foldlevel=99

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

" Enable integration with airline.
let g:airline#extensions#ale#enabled = 1
