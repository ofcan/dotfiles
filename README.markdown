# Ofcan's .dotfiles

These are my .dotfiles I use across all machines I work on wich contain all my specific configurations. I followed the workflow from this guy > http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/

## How it works

It stores configuration for .dotfiles (.vimrc, .bashrc, .zshrc, .vim) in a single folder (called ~/dotfiles). It than symlinks original .dotfiles in home to those in newly created folder using a small script. That script also stores old configuration in ~/old_dotfiles folder to prevent mishaps.

## Workfow:

### a) configuring on new machine

* **install git** and config some of the global git parameters ( user.name, user.email, colors... )
* **install ssh** and generate public/pvt key pair with command `ssh-keygen -t -rsa`
* log into github and **add your newly generated public key to SSH keys**
* **clone this repository** with `git clone git@github.com:ofcan/dotfiles.git ~/dotfiles`
* **make script executable** with `chmod +x make_sym_links.sh`
* `./make_sym_links.sh` to run it
* that should be it!

### b) updating

* make the changes
* `./make_sym_links.sh` to execute script and apply changes
* commit and push

Thanks for using my .dotfiles! If you have any idea on how to improve them, please do tell :)
