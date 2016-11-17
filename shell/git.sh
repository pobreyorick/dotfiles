gb() {
	git checkout $1 || git checkout -B $1
}

gbC() {
	git branch --merged ${1:-staging} | grep -v '* staging' | grep -v 'master' | xargs -n 1 git branch -d
}

rb() {
	git rebase -i HEAD~$1
}