mkdir -p ~/work/foo

cd ~/work/foo

# Init directory
repo init -u https://github.com/sanagrwl/dotfiles -m repo/manifest.xml

# For specific groups add: -g <group name> 
# Ex: -g notdefault
# repo help init

# Only download current branch
repo sync -c #repo help sync

# Checkout master for all projects
repo forall -c "git co master"

# repo help manifest