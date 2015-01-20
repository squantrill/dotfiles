dotfiles
========

git clone https://github.com/squantrill/dotfiles.git dotfiles

apt-get install python-dev
apt-get install build-essential cmake

rm -rf ~/.vim/bundle/YouCompleteMe

cd ~/dotfiles

./makesymlinks.sh

cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer


