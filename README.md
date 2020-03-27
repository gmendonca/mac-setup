# Setup

## iterm

Download and install [iTerm2](https://www.iterm2.com/index.html)

* Remember to select unlimited scroll on preferences

## oh-my-zsh

Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

```
SH_THEME="agnoster"

plugins=(
   git
)
```

And add this for key binding:
```
bindkey "[D" backward-word
bindkey "[C" forward-word
```

## Homebrew

Install [Homebrew](https://brew.sh/)

`$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## Pre-requisites

```
$ brew install node yarn
```

## NeoVim

Install NeoVim:

```
$ brew install neovim
```

## VimPLug

Install [VimPlug](https://github.com/junegunn/vim-plug)

```
$ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

```
$ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

May need to install (`xcode-select --install`)

## Install NeoVim Python Support

```
$ pip3 install neovim --user
```

## init.vim

```
$ mkdir -p ~/.config/nvim
$ cp init.vim ~/.config/nvim
```

Open nvim and type `:PluginInstall`

## fzf

```
$ brew install fzf
```

## You Complete Me

```
$ brew install cmake
$ python3 install.py --clangd-completer
```

## Fonts

```
$ git clone https://github.com/powerline/fonts.git
$  cd fonts
$  ./install.sh
```

## Themes for Iterm2 (Optional)

https://github.com/mbadolato/iTerm2-Color-Schemes

Select the color in Profiles > Colors > Color Presets... > Import...

And navigate to iTerm2-Color-Schemes > schemes and selects the ones that you want.

## Keys Setup

Follow this [link](https://apple.stackexchange.com/questions/154292/iterm-going-one-word-backwards-and-forwards/204802#204802)

I also use option d mapped to sequence escape d

## Misc things on `.zshrc`:

```
export EDITOR=nvim

alias n='nvim'
alias nf='nvim $(fzf)'
```

## References

* https://gist.github.com/celso/6cefedb9fce92827ee38e8f7411b8b30
