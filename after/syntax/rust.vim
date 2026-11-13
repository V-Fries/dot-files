:syn match RustAtSign /@/
:hi link RustAtSign Keyword

:syn match DotDot /\.\./
:hi link DotDot Keyword

" Match the todo! macro using the same highlight as TODO comments.
:syn match RustTodoMacro /\<todo\>\ze!/
:hi link RustTodoMacro Todo

" This doesn't work (what it's trying to fix is the fact that :: is considered a keyword when
" inside macro invocation)
:syn match DoubleColon /::/
:hi link DoubleColon Delimiter
