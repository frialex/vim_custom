Download latest patched vim ( Cream for vim )

cd c:\vim\
git clone https://github.com/frialex/vimrc.git





---Old directions bellow

git clone
  [rename repo to something else besides vimrc.. it causes conflict with vim's default path]

mkdir $vim/vimfiles/bundle
mv fetch-plugins -> $vim/vimfiles/bundle

MOVE pathogen to $vim/vim74/autoload

create $vim/tmp/backup
       $vim/tmp/swp
       $vim/tmp/undo

choco install python2-x86_32 -y
