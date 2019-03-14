# Setup

## iterm

Download and install [iTerm2](https://www.iterm2.com/index.html)

## oh-my-zsh

Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

```
SH_THEME="half-life"

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

## Vimrc

Install [vimrc](https://github.com/amix/vimrc)

```
$ git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
$ sh ~/.vim_runtime/install_awesome_vimrc.sh
```

## VimPLug

Install [VimPlug](https://github.com/junegunn/vim-plug)

```
$ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

May need to install (`xcode-select --install`)

## Vimrc Template

```
$ cp .vimrc ~/.vimrc
```

Open Vim and type `:PluginInstall`
