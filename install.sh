#!/bin/bash
# This script is not complete yet. 
# Don't use it!

function defaultDir () {
	echo "Continuing to default!"
}

function newDir () {
	echo "New dir!"
}

echo "Void Rice - by Lorenzo Barretta."

HOME_DIR=$HOME
RICE_DIR=$HOME_DIR

echo "Home Directory: $HOME_DIR"
echo "The default location for the Void-Rice repository is $RICE_DIR"
read -p "Is this correct? (y/n) " CHOICE

case "$CHOICE" in
	y|Y) defaultDir;;
	n|N) newDir;;
	* ) echo "Invalid character. Quitting.";;
esac

	


