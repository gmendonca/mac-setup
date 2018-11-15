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

## Pathogen

https://github.com/tpope/vim-pathogen

```
$ mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## MacVim

https://github.com/macvim-dev/macvim/releases

## YouCompleteMe

`$ brew install cmake`

`$ cd ~/.vim/bundle/YouCompleteMe`
`$ ./install.py --clang-completer`

May need to install (`xcode-select --install`)

## CommandT

https://github.com/wincent/command-t

`cd ~/.vim && git clone https://github.com/wincent/command-t.git bundle/command-t`

```
cd ~/.vim/bundle/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make
```

## vim-go

https://github.com/fatih/vim-go

## NERD COmmenter

https://vimawesome.com/plugin/the-nerd-commenter

cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdcommenter.git



	
	
