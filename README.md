# PathADD

A simple utility for adding in your folders to $PATH

# Requirements

This snippet currently only works for zsh, to check what you are running you can use neofetch utility,
f. e. by runing `neofetch | grep "zsh"` if the value returned is not empty but is zsh and a version name like
`zsh 4.2`, you can run this.

# Installation

Step 1: Copy or download the repository code like so: `git clone https://github.com/Polskiecus/PathADD.git`

Step 2: Get inside the repoository folder: `cd PathADD`

Step 3: run install script: `install.sh`

# Usage

Step 1: Go inside the Path you want to add using cd

Step 2: use the command `PathADD`

Done!, the export command should now be added to your .zshrc and .zshrc is going to be sourced.

`WARNING: DO NOT USE SUDO`, as it may add the current working directory not to the path of the user, but the root instead
