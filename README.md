# 🗃️ dotfiles

> my personal .dotfiles and other system configurations

## Usage

### Homebrew

- `brew bundle`

### Symlinks

```
ln -s -f ~/Repos/dotfiles/.zshrc ~/.zshrc
```

### Git Aliases

#### Pretty Logs

```
 g config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
```

#### Auto Setup UpStream Locally

```
git config --global alias.cu "config --local --add --bool push.autoSetupRemote true"
```
