syntax on
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set incsearch
set signcolumn=yes

call plug#begin('~/.vim/plugins')
Plug 'sainnhe/everforest'
Plug 'sheerun/vim-ploygot'
Plug 'patstockwell/vim-monokai-tasty'
call plug#end()

" Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " For dark version.
       set background=dark
        " For light version.

        " Set contrast.
        " This configuration option should be placed before `colorscheme everforest`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:everforest_background = 'hard'
        " For better performance
        let g:everforest_better_performance = 1

colorscheme everforest
