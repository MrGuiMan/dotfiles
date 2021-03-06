# Shell Environment

* Install Oh my ZSH
```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

* Install additional fonts for zsh
```
https://github.com/powerline/fonts
```

* Powerlevel9k
```
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```

# VIM

1. Install Vundle
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

2. Install Plugins
```
CMD Line: vim +PluginInstall qall
From vim: :PluginInstall
```

3. Get onedarkafterglow.vim and place it inside ~/.vim/colors/	| Install OneDark-Afterglow.itermcolors for iTerm2
```
https://github.com/MrGuiMan/onedark-afterglow.vim/
```

4. Follow the guide to properly install YouCompleteMe (code completion engine)
```
https://github.com/Valloric/YouCompleteMe#full-installation-guide
```

5. Compile Command-T
```
cd ~/.vim/bundle/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make
```
See [the Command-T documentation](https://github.com/wincent/command-t/blob/master/doc/command-t.txt) for a full guide.

# Misc Shortcuts
These are shortcuts that I once (or regularly) search for on the web and I need for my workflow. Not exhaustive.

|                            | NERDTree | VIM     | iTerm2       | i3                             |
|----------------------------|----------|---------|--------------|--------------------------------|
| Add File                   | m a      |         |              |                                |
| Copy File                  | m c      |         |              |                                |
| Delete File                | m d      |         |              |                                |
| Move File                  | m m      |         |              |                                |
| New Horizontal Panel       |          | :sp     | SHIFT+CMD+d  | $mod1+h (then open new window) |
| New Vertical Panel         |          | :vsp    | CMD+d        | $mod1+v (then open new window) |
| Close Panel                |          | :q      | CMD+w        |                                |
| Cycle Panels               |          | ctrl+ww |              |                                |
| Switch to Left Panel       |          | ctrl+wh | CMD+[        | $mod1+j                        |
| Switch to Right Panel      |          | ctrl+wl | CMD+]        | $mod1+m                        |
| Switch to Top Panel        |          |         |              | $mod1+l                        |
| Switch to Bottom Panel     |          |         |              | $mod1+k                        |
| Switch to Parent Container |          |         |              | $mod1+a                        |
| Newline above              |          |         | O (Normal)   |                                |
| Reindent File              |          | gg=G    |              |                                |
| Bring up Command-T         |          | ctrl+p  |              |                                |
