set nocompatible

"pone bold y mejora los colores"
set background=dark

"pone numeros a las lineas"
set number

"pone space cada que das tab"
set expandtab

"tab a 4 espacio"
set tabstop=4

set softtabstop=4
set shiftwidth=4

"para establecer otro comando de esc"
:inoremap jk <esc>

"elimina el beep"
set noeb vb t_vb=

"elimina la verga flash en gvim"
"set t_vb="

"binding de powerline, checkear disponibilidad para py3"
set  rtp+=/usr/lib64/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256


"split windows navegacion en lugar de C-w j solo C-j"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"desabilita el backup, cuidado con este"
set nobackup
