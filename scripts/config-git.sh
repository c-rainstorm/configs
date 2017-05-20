#!/usr/bin/bash

cd ~/workspace/git/configs/scripts/

if [ -e "/home/chen/.ssh/id_rsa" ]
then
    echo 'exist'
    echo '~/.ssh/'
    ls ~/.ssh/

    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/id_rsa

    echo 'Config ssh done!'

    echo 'config .gitconfig file'
    cp resources/git/gitconfig ~/.gitconfig

    echo 'Successful!'
else
    echo 'not exist'
    echo 'please put ssh file to ~/.ssh/ '
    echo 'Failed!'
fi

cd -
