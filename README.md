# django-tutorial
A Django tutorial repository

## Using a wonderful repl
pip install ipython

** notes: ** if had a some error use the flag `--user`

## Development deps
** notes: ** apt install python3-dev

## Python directory
wich python
or
where python

# Oh my zsh plugin
## Clone the plugin
1. Clone this repository into $ZSH_CUSTOM/plugins (by default ~/.oh-my-zsh/custom/plugins)

`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside ~/.zshrc):

`plugins=(zsh-autosuggestions)`

# Cheat sheet
https://github.github.com/training-kit/downloads/github-git-cheat-sheet.pdf

# Python Virtual ENV
## Create a virtual env
`python3 -m virtualenv venv `

## Active the env
`source venv/bin/activate`

# deactivate virtualenv
deactivate
rm -rf venv

# pip
## List libraries
pip list

## Install django
pip install django

## Add requirements.txt file
pip freeze > requirements.txt

## Install dependencies
pip install -r requirements.txt

# Hands on code (first class)
## Start server
python manage.py runserver

## Start server on port 5000
python manage.py runserver 5000

# Tutorial 01 (second class)
https://docs.djangoproject.com/en/1.7/intro/tutorial01/

# Others notes
## tree
`sudo apt-get install tree`

`tree mysite`

## Material UI
https://material-ui.com/

## PEP 8 - Style Guide for Python Code
https://www.python.org/dev/peps/pep-0008/

## Konsole
https://konsole.kde.org