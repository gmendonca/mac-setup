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

## Homebrew

Install [Homebrew](https://brew.sh/)

`$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## Vundle

```
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

## MacVim

https://github.com/macvim-dev/macvim/releases

## YouCompleteMe

`$ brew install cmake`

`$ cd ~/.vim/bundle/YouCompleteMe`
`git submodule update --init --recursive`
`$ ./install.py`

May need to install (`xcode-select --install`)

## CommandT

https://github.com/wincent/command-t

```
$ cd ~/.vim/bundle/command-t
$ rake make
```
