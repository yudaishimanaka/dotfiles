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
