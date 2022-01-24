function port-to-pid {
	lsof -nP -iTCP -sTCP:LISTEN | grep $1 | tr -s ' ' | cut -d" " -f2
}

function kill-by-port {
	kill -9 $(port-to-pid $1)
}

alias git-clean-branches='git branch | grep -v -E "main" | xargs git branch -D'
