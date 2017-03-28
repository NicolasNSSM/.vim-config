"GLOBAL
set number

"PHP
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"YAML
au BufNewFile,BufRead *.yaml,*.yml so ~/.vim-config/.vim/yaml.vim
