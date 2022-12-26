# dotfiles

## Tools to install:
Terminal:
- [iterm](https://iterm2.com/)
- [ohmyzsh](https://ohmyz.sh/)
   - Update theme
```bash
ZSH_THEME="agnoster"
```
   - [agnoster theme fonts for shell and iterm](https://github.com/agnoster/agnoster-zsh-theme)
   - Update prompt for agnoster theme:
```bash
prompt_dir() {
# full directory path
#   prompt_segment blue $CURRENT_FG '%~'
# current directory name
#   prompt_segment blue $CURRENT_FG '%c'
# parent and current directory
  prompt_segment blue $CURRENT_FG '%2~'
}
```
- [brew](https://brew.sh/)
- [aws cli](https://aws.amazon.com/cli/)
- [terraform](https://www.terraform.io/downloads)
- [jenv](https://github.com/jenv/jenv)
- [java from aws](https://aws.amazon.com/corretto/)
- [pyenv](https://github.com/pyenv/pyenv)
- Update [~/.gitconfig](./git/gitconfig)

[Alfred](https://www.alfredapp.com/) workflows:
- [Cheats workflow](https://github.com/wayneyaoo)
   - Update cheats config to point to [aflred/cheats](./alfred/cheats) directory
- [Git repos lookup](https://github.com/sanagrwl/alfred-workflow-lookup-git-repos)
- [Div](https://www.packal.org/workflow/div)

