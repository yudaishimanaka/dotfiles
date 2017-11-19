# python setting
# !!!!CAUTION!!!!
# Before doing this you need to register the public key in github

git clone git@github.com:yyuu/pyenv.git ~/.pyenv

if [ -d $HOME/.pyenv ]; then
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $HOME/.bash_profile
    echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> $HOME/.bash_profile
    echo 'eval "$(pyenv init -)"'
fi

source ~/.bash_profile

git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv

echo 'eval "$(pyenv virtualenv-init -)"'
