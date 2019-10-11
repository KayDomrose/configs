colo desert
syntax on
set spell

" Highlight whitespace at end of line
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

set autoindent          " Auto-indent new lines
set expandtab           " Use spaces instead of tabs
set smartindent         " Enable smart-indent
set smarttab            " Enable smart-tabs
set softtabstop=2       " Number of spaces per Tab
set shiftwidth=2        " Number of auto-indent spaces
