#!/bin/bash

SESSION=$USER

tmux has-session -t $SESSION
if [ $? -eq 0 ]; then
    tmux attach -t $SESSION
    exit 0;
fi

tmux new-session -d -s $SESSION

# TODO

tmux select-window -t $SESSION:0
tmux attach -t $SESSION
