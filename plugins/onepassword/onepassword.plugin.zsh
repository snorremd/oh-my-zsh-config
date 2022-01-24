source $HOME/.oh-my-zsh/custom/plugins/onepassword/onepassword.completions.zsh

function op-login() {
	eval $(op signin "$@")
}

function op-credential() {
	op get item "$@" | jq '.details.sections[] | select(.fields != null).fields[] | select(.n == "credential").v'
}


