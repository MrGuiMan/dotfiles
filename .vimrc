" Enable Pathogen (enables packages located in ~/.vim/bundle)
execute pathogen#infect()
" Enable syntax highlighting
syntax enable
" Color Scheme
set background=dark
let g:onedark_termcolors=16
colorscheme onedark
" Line Number
set number
" Start NERDTree with vim if no file is specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Whitespace characters
set list
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,space:.
" Whitespace characters color
" http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim
hi SpecialKey ctermfg=238 guifg=#262626 ctermbg=NONE
" Automatic indentation
filetype indent plugin on
" Enable JSX syntax highlighting for .js files
let g:jsx_ext_required = 0

" Use tabs when pressing tab
augroup indentation
	autocmd!
	autocmd FileType python setlocal expandtab " Insert spaces for tabs
	autocmd FileType python set tabstop=4 " Number of visual spaces per tab
	autocmd FileType python set shiftwidth=4 " Number of spaces vim uses when indenting
	autocmd FileType javascript setlocal expandtab " Insert spaces for tabs
	autocmd FileType javascript set tabstop=4 " Number of visual spaces per tab
	autocmd FileType javascript set shiftwidth=4 " Number of spaces vim uses when indenting
augroup END
augroup python
	au BufNewFile *.py 0r ~/vim/skeleton.py
augroup end
