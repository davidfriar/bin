#! /usr/bin/zsh

termite -e 'zsh -i -c "npm start"' &
termite -e 'zsh -i -c "npm test"' &
termite -e 'zsh -i' &
vim .

