
```
include /$arch/mkfile

SRC = f.c

all: f

f: f.$o
    $ld $prereqs -o $target

f.$o: f.c
    $cc $prereq -o $target
```

```
%.$o: %.c
    ...
    
clean (virtual, quiet):
    $rm *.$o
```
