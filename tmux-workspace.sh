#!/bin/bash

cd "$1"
tmux new-session -s nvim_session 'sh ~/Documents/qol-bash/setup-nvim-workspace.sh';
