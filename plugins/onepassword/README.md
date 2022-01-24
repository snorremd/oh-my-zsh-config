# 1Password CLI plugin

You need to install [1Password CLI](https://support.1password.com/command-line-getting-started/).
Install plugin by putting the onepassword folder inside your `$HOME/.oh-my-zsh/custom/plugins` folder.
Then add `onepassword` to your plugins list.

## Command completions

Sets up the command completions generated from `op completion zsh`.

## Aliases and convenience stuff

`op-login` does the same thing as `eval $(op signin)`.

### Convenience functions

These requires [jq](https://stedolan.github.io/jq/) to be installed, which you'd likely want to have anyway.

`op-credential <your-name>` prints the credential stored in the `<your-name>` 1Password item.


