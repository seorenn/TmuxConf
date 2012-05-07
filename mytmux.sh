#!/bin/bash

SESSION=$USER

tmux has-session -t $SESSION
if [ $? -eq 0 ]; then
    tmux attach -t $SESSION
    exit 0;
fi

tmux new-session -d -s $SESSION

# Create default panes

tmux split-window -h
tmux split-window -v

# TODO

tmux select-window -t $SESSION:0
tmux attach -t $SESSION
tmux select-pane -LU
