"GLOBAL
set number

"PHP
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"YAML
au BufNewFile,BufRead *.yaml,*.yml so ~/.vim-config/.vim/yaml.vim

"PLUGINS
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin()
Plug 'vim-php/tagbar-phpctags.vim'
call plug#end()
