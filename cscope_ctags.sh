#!/bin/sh

#Generate cscope.files and make tags

ctags -I __THROW --file-scope=yes --langmap=c:+.h \
    --languages=c,c++ --links=yes --c-kinds=+p --fields=+S  -R -f \
    /home/wm/.vim/systags /usr/include /usr/local/include

#find . -name "*.h" -o -name "*.c"-o -name "*.cpp" -o -name "*.cc" > cscope.files
#cscope -bkq -i cscope.files
#ctags -R

ctags -R --c++-kinds=+p --fields=+iaS --extra=+q

echo "cscope ctags end....."
