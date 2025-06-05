# qol-bash
Quality of life bash scripts that automate some regular workflow tasks.

## Run globally
1) In your `~/.zshrc` file add the following lines
```
alias sko="sh ~/<PATH_TO_SCRIPT>.sh"
```
2) Run the command `source ~/.zshrc`

## Tmux Workspace
This bash script creates a tmux session in the directory of your choice, 
opens a new window, and starts nvim. In one window, we can edit code. In 
the other, we can run a local server, perform git commands, or other 
CLI commands.

In tmux-worspace.sh, you'll want to replace the path to the setup-nvim-workspace.sh file to the absolute path in your file system.

## Github Account Switching
This bash script helps you switch between personal and work Github accounts.
* Use this [github ssh setup reference](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) if ssh keys for your work account if needed
