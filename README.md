### 工程目录下先执行cscope_ctags.sh(注意脚本的内容配置)

### 把include文件全部产生tgas出来，脚本里的路径是/home/wm/.vim/systags,在.vimrc里设置

set tags+=/home/wm/.vim/systags
set tags+=/home/wm/miad/tags （设置自己的工程目录也加入）

### 进入vim里执行命令:CscopeGen [path_to_the_folder]
