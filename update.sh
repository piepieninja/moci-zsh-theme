#!/bin/bash

echo 'Updating theme...'

if [ ! -f ~/.oh-my-zsh/themes/moci.zsh-theme ]; then
    cp moci.zsh-theme ~/.oh-my-zsh/themes/
else
    rm ~/.oh-my-zsh/themes/moci.zsh-theme
    cp moci.zsh-theme ~/.oh-my-zsh/themes/
fi


echo 'DONE!'
echo 'Reloading...'

. ~/.zshrc

echo 'DONE!'
