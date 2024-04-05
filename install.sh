#!/bin/bash

echo "This is a script to automate the deployment of these dotfiles"
echo "============================================================="
echo "a) Starship"

read install

if [ $install == "a" ]; then
	echo "Installing starship..."
	sleep 0.5
	#curl -sS https://starship.rs/install.sh | sh -y
	#echo  eval "$(starship init bash)" > ~/.bashrc 
	echo  'eval "$(starship init bash)"' > ./test 
fi
