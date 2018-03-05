+++
author = "LittleDogBigUniverse"
date = "2017-02-10"
linktitle = "Store dotfiles in git repository"
title = "Store dotfiles in git repository"
tags = [ "linux", "git" ]
categories = [ "sysadmin" ]
+++

Content hacked with mods from [Atlassian](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

Setup:

```
git init --bare $HOME/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles config --local status.showUntrackedFiles no
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.bashrc
```

Add:

```
config status
config add .vimrc
config commit -m "Add vimrc"
config add .bashrc
config commit -m "Add bashrc"
```

Remote (change to actual ssh):

```
git remote add origin https://someRandomFatGuy@bitbucket.org/someRandomFatGuy/dotfiles.git
```

Push:

```
git push
```

Clone:

```
git clone --bare https://someRandomFatGuy@bitbucket.org/someRandomFatGuy/dotfiles.git $HOME/.dotfiles
function dotfiles {
   /usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $@
}
mkdir -p .dotfiles-backup
dotfiles checkout
if [ $? = 0 ]; then
  echo "Checked out dotfiles.";
  else
    echo "Backing up pre-existing dot files.";
    dotfiles checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | xargs -I{} mv {} .dotfiles-backup/{}
fi;
dotfiles checkout
dotfiles config status.showUntrackedFiles no
```