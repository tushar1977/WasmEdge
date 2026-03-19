set pagination off
set confirm off
set print pretty on
set print object on
set print static-members on
set print vtbl on
set print demangle on
set demangle-style gnu-v3
set print sevenbit-strings off
set $X86FLAVOR = 0
set $SHOWSTACK = 0
set logging enabled on
set args --reactor test.wasm add 4 8
break main
run
break instruction.cpp:225
break instruction.cpp:224

