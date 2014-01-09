# dotfiles

Jeferson Koslowski Dot Files

## Installation

The install script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/jefkoslowski/dotfiles.git && cd dotfiles && source install.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source install.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source install.sh
```

### Add custom commands

If `~/.extra` exists, it will be sourced along with the other files. You can use this to add a few custom commands, or to add commands you don’t want to commit to a public repository.

My `~/.extra` looks something like this:

```bash
# Git credentials
GIT_AUTHOR_NAME="Jeferson Koslowski"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="jeferson@mailinator.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.osx
```

![](http://i.imgur.com/nBmTtUd.jpg)

*Heavily based on [Mathias Bynens](https://github.com/mathiasbynens/dotfiles/issues) dotfiles*
