# .bashrc configuration
### Note: You need to add the necessary conditions in the ~/.bashrc for some files to work.

### .bash_aliases
For ~/.bashrc_aliases
~~~bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
~~~

### .bash_git_colors
Add git branch names and colors
~~~bash
if [ -f ~/.bash_git_colors ]; then
    . ~/.bash_git_colors
fi
~~~

### .bash_customs
For custom user commands
~~~bash
if [ -f ~/.bash_customs ]; then
    . ~/.bash_customs
fi
~~~
