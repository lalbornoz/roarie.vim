set runtimepath^=~/.vim/plugins.nvim.d/utf8.nvim runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
autocmd TermOpen * startinsert
source ~/.vimrc
