These are my .dotfiles I use across all machines I work on wich contain all my specific configurations.

I followed the workflow from this guy > http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/

- - -

# Workfow of configuring these on a new machine

* install git
* config some of the global git parameters ( user.name, user.email, colors... )
* install ssh
* run > ssh-keygen -t -rsa < to generate public/pvt key pair
* log into github and add your newly generated public key to SSH keys
* create directory in your home called > dotfiles
* clone this git repository with > git clone git@github.com:ofcan/dotfiles.git ~/dotfiles
* cd dotfiles
* chmod +x makeSymLinks.sh
* ./makeSymLinks.sh
* that should be it!
