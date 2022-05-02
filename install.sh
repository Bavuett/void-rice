#!/bin/bash
# This script is not complete yet. 
# Don't use it!

function installRice () {
	echo "Installing..."
	echo
}

function defaultDir () {
	echo "Continuing to default!"
}

function newDir () {
	echo "New dir!"
}

echo "void-rice - by Lorenzo Barretta."
echo

HOME_DIR=$HOME
RICE_DIR=$(pwd)

echo "Home Directory: $HOME_DIR"
echo
echo "The script needs to know the location of the void-rice repository."
echo "The default location for the void-rice repository is $RICE_DIR"

read -p "Is this correct? (y/n) " CHOICE
echo

case "$CHOICE" in
	y|Y) defaultDir;;
	n|N) newDir;;
	* ) echo "Invalid character. Quitting.";;
esac

	


