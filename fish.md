# Notes for the Fish shell

## Set default shell to fish
chsh -s \`which fish\`

## Launch web editor and set theme ("Tomorrow Night" is nice)
fish_config

## Install a fish plugin manager
sudo apt-get install git curl

curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher

## List all plugins available
fisher ls-remote

## Get help
fisher help

## Install Bass - lets you run Bash scripts inside Fish
\# https://github.com/edc/bass<br/>
fish edc/bass

# Gcloud tools with fish (via bass)
\# Google add these bash commands to ~/.bashrc<br/>
source '/home/dan/Software/google-cloud-sdk/path.bash.inc'<br/>
source '/home/dan/Software/google-cloud-sdk/completion.bash.inc'

\# Instead we add the following to ~/.config/fish/config.fish<br/>
bass source '/home/dan/Software/google-cloud-sdk/path.bash.inc'<br/>
bass source '/home/dan/Software/google-cloud-sdk/completion.bash.inc'

# Use nvm with fish
git clone git://github.com/passcod/nvm-fish-wrapper.git ~/.config/fish/nvm-wrapper
echo "source ~/.config/fish/nvm-wrapper/nvm.fish" >> ~/.config/fish/config.fish
source ~/.config/fish/config.fish
nvm ls-remote




