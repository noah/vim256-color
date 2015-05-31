# My collection of 256-color vim colorschemes.
Because I don't care about the other vim colorschemes.

## Installation

#### Using [vundle](https://github.com/gmarik/vundle/) (**recommended!**)

    % echo 'Bundle noah/vim256-color' >> ~/.vimrc:
    % vim +BundleInstall!

#### Using [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332)

    % cd ~/.vim/bundle
    % git clone --recursive git://github.com/noah/vim256-color.git

#### Manual install

    % git clone --recursive git://github.com/noah/vim256-color.git colors
    % cp ./colors/* ~/.vim/colors

#### Manual update

With a few exceptions (e.g., where a public git source is not
available), these themes references to git submodules.  So, they can be
updated *en masse* by doing the following:

    % git submodule foreach git pull
    % ./update_links.sh

May be necessary to run:

    % git submodule update --init --recursive

I say "may" because let's be honest, git submodules are pure voodoo.

`update_links.sh` is a git pre-commit hook, I provide it here since
these hooks aren't versioned by git...

### Adding themes

    % cd ./submodules
    % git submodule add https://....
    % cd ..
    % ./update_links.sh
    % commit + push

## Including:

```
256-grayvim cobalt2-vim-theme 256-jungle 
Apprentice badwolf beauty256 heroku-colorscheme
blacklight bubblegum 
calmar256-lightdark 
charged-256 codeschool  Spacegray.vim mango.vim elda.vim coffee
colorful256 crt desert256 
Disciple donbass.vim flattown 
fu Gentooish greenvision vim-colors-pencil
gruvbox.vim icansee.vim 
inkpot jellybeans.vim 
khaki.vim leo256 lettuce.vim 
lilypink Liquid-Carbon  ChasingLogic-colorscheme-vim last256
vim-colorscheme-darcula
lodestone Lucius miko molokai 
mrkn256.vim peaksea pink 
rdark-terminal seoul256.vim 
Simple256 southernlights vim-hemisu vim-getafe
strange summerfruit256.vim oxeded.vim vim-colors-codeschool
synic.vim tabula.vim tchaba 
The-Vim-Gardener tir\_black vim-babymate256
vilight.vim vim-atom-dark 
vim-colors-solarized 
vim-distinguished vim-hybrid vim-herokudoc-theme base16
vim-kolor vim-vividchalk 
vim-vividchalk-sexy wombat256 vim-colors_atelier_schemes
neverland-vim-theme vim-tomorrow-theme
xoria256.vim Zenburn vim-monochrome mushroom vim-railscasts beekai muon
FlatColor
feral-vim vim-phoenix iceberg.vim BusyBee C64.vim ingretu flattr.vim
```


To format the above list:

    !tr ' ' '\n' | uniq | sort -f -d  | tr '\n' ' ' | fold -w 30 -s


## My favorite

Still [fu](https://aaron-mueller.de/blog/the-most-awesome-colorscheme-for-vim)

## See also: 

* Notes on the 256 color mode of xterm: http://frexx.de/xterm-256-notes/
* 256 colors in vim: http://vim.wikia.com/wiki/256\_colors\_in\_vim
* 256 color chart: http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
* Vivify vim theme editor: http://bytefluent.com/vivify/
* terminal designer: http://terminal.sexy/
