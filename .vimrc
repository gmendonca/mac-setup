set runtimepath+=~/.vim_runtime
set mouse=a

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

set autochdir
set nofoldenable    " disable folding

autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
let g:NERDTreeWinPos = "left"
map <C-n> :NERDTreeToggle<CR>

execute pathogen#infect()
let g:CommandTTraverseSCM='pwd'
map <C-m> :CommandT<CR>

let g:NERDSpaceDelims = 1
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
