cp .vimrc ~/

echo "Check if pathogen is installed..."

PATHOGEN_PATH=.vim/autoload/pathogen.vim
if [ -e ~/$PATHOGEN_PATH ]; then
    echo "Pathogen is already installed"
else
    echo "Pathogen is not found. Install pathogen..."
    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    cp $PATHOGEN_PATH ~/$PATHOGEN_PATH
fi

echo "Installing vim-python-pep8-indent..."
if [ -e ~/.vim/bundle/vim-python-pep8-indent ]; then
    echo "Already installed"
else
    cp -r .vim/bundle/vim-python-pep8-indent ~/.vim/bundle
fi
