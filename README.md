cd ~/

git clone git@github.com:fs-e-akio-fujiwara/env.git

echo "source ~/env/bashrc" >> ~/.bashrc

cd ~/env/bundle

git clone https://github.com/Shougo/neobundle.vim

vim ~/env/vimrc

:NeoBundleInstall
