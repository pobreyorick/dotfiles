workon () {
	cd ~/dev/$1 || cd ~/git/$1
	git status
}

workas() {
	cd ~/dev/$1 || cd ~/virtualenv/$1
	. bin/activate
}

home() {
	cd ~/
}

desk() {
	cd ~/Desktop
}