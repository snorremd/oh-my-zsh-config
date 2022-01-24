# 1Password CLI plugin

## Commnd completions

Sets up the command completions generated from `op completion zsh`.

## Aliases and convenience stuff

`op-login` does the same thing as `eval $(op signin)`.

### Convenience functions

These requires [jq](https://stedolan.github.io/jq/) to be installed, which you'd likely want to have anyway.

`op-credential <your-name>` prints the credential stored in the `<your-name>` 1Password item.


