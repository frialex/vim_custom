#choco install vim cream
#choco install python2-x86_32 -y

#git clone frialex/ahk

#there should be a c:\vim\vim73 folder. Find Your VIM73!
$vimBase = "C:\vim"

cd $vimBase
mkdir vimfiles
mkdir tmp/backup
mkdir tmp/swp
mkdir tmp/undo


git clone frialex/ahk

mkdir $vimBase/vimfiles/bundle
mv fetch-plugins -> $vimBase/vimfiles/bundle/fetch-plugins.ps1

powershell -executionPolicy ByPass -File $vimBase/vimfiles/bundle/fetch-plugins.ps1

mv $vimBase\vimfiles\bundle\vim-pathogen\autoload\pathogen.vim  $vimBase\vim73\autoload


cd $vimBase
#finally repoint
rm _vimrc
mv $vimBase\vim_custom\.vimrc $vimBase