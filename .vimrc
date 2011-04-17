set nocompatible          " We're running Vim, not Vi!
  syntax on                 " Enable syntax highlighting
  filetype plugin indent on " Enable filetype-specific indenting and plugins

  " Load matchit (% to bounce from do to end, etc.)
  runtime! macros/matchit.vim

  augroup myfiletypes
    " Clear old autocmds in group
    autocmd!
    " autoindent with two spaces, always expand tabs
    autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et
  augroup END
  map <F1> <C-w-w>
  map <F2> :NERDTreeToggle<CR>
  map <F3> :CommandT<CR>
  map <F4> :FufBuffer<CR>
  :au FocusLost * :wa

  set number
  colorscheme desert
  :set ignorecase
  :set smartcase
  :set incsearch
  :set wildmode=longest,list
  :set tags=/Users/mneedham/.rvm/gems/ruby-1.8.7-p299/tags
