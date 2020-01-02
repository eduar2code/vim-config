set nocompatible
set nowrap
set encoding=utf8


"""" Inicia la configuración de Vundle
" Desactivar filetype de Vudle
filetype off  

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" ------------- Mis plugins ---------------
" Kotlin
Plugin 'udalov/kotlin-vim'


" Python3
Plugin 'klen/python-mode'


" Golang
Plugin 'fatih/vim-go'


" HTML5
Plugin 'othree/html5.vim'


" CSS3
Plugin 'hail2u/vim-css3-syntax'


" PHP7
Plugin 'stanangeloff/php.vim'


" Markdown / escritura
Plugin 'reedes/vim-pencil'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'LanguageTool'


" Soporte para Git


" Temas / interfaz
Plugin 'vim-airline/vim-airline'
Plugin 'luochen1990/rainbow'
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle


call vundle#end()            " required
filetype plugin indent on    " required
" Termina la configuración de Vundle


" ----- Configuración personal -----

" Mostrar números en líneas
set number
set ruler

" Diccionario
set spell
set spelllang=es,en

" Resaltar la linea actual
set cursorline
