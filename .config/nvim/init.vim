call plug#begin('~/.vim/plugged')

"Plug 'iloginow/vim-stylus'

" Languages
" Highline
Plug 'sheerun/vim-polyglot'
Plug 'posva/vim-vue'
" Autocomplete
Plug 'Valloric/YouCompleteMe'

" WEB
" See colors
Plug 'ap/vim-css-color'
Plug 'mattn/emmet-vim'
Plug 'maksimr/vim-jsbeautify'

" Helpfull
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'

" Search
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" For git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Visual
" NERDTree icons
Plug 'ryanoasis/vim-devicons'
Plug 'vim-scripts/vim-webdevicons'
" Infoline under above line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Color theme
" Plug 'joshdick/onedark.vim'
Plug 'fenetikm/falcon'

call plug#end()

" STANDART SETTINGS
set clipboard=unnamedplus

syntax on


colorscheme falcon


set encoding=UTF-8
set guifont=Ubuntu\ Nerd\ Font\ 11

set number
set tabstop=2 shiftwidth=2 expandtab   
":so %
"set tabstop=4 shiftwidth=4 expandtab   
set hlsearch
set incsearch

nnoremap <leader>d "_d

" AIRLINE
let g:airline_theme='angr'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" NERDTreeicons
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

"vimscript
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "",
    \ "Staged"    : "",
    \ "Untracked" : "",
    \ "Renamed"   : "",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "",
    \ "Dirty"     : "",
    \ "Clean"     : "",
    \ 'Ignored'   : '',
    \ "Unknown"   : "?"
    \ }


" MAPPING
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

":echo char2nr("{{ symbol }}")
"yssv
let g:surround_118 = "{{ \r }}"


" Vue hightlight

autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.html.javascript.stylus

"autocmd BufRead,BufNewFile *.vue setlocal filetype=vue

autocmd FileType css,scss,stylus set omnifunc=csscomplete#CompleteCSS

let g:NERDCustomDelimiters = { 'vue': { 'left': '//' } }

let g:user_emmet_mode='a'

"\  'vue.pug.javascript.stylus' : {
"\    'extends' : 'jade',
"\  },

let g:user_emmet_settings = {
\  'stylus' : {
\    'extends' : 'css',
\  },
\  'xml' : {
\    'extends' : 'html',
\  },
\  'haml' : {
\    'extends' : 'html',
\  },
\}



" FUNCTION

map <silent> <C-h> :call WinMove('h')<CR>
map <silent> <C-j> :call WinMove('j')<CR>
map <silent> <C-k> :call WinMove('k')<CR>
map <silent> <C-l> :call WinMove('l')<CR>

function! WinMove(key)
  let t:curwin = winnr()
  exec "wincmd ".a:key
  if (t:curwin == winnr())
    if (match(a:key,'[jk]'))
      wincmd v
    else
      wincmd s
    endif 
    exec "wincmd ".a:key
  endif
endfunction

