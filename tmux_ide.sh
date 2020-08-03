#!/bin/bash

tmux split-window -vp 30
tmux split-window -hp 66
tmux split-window -hp 50

tmux select-pane -t 1
tmux send-keys c-l
tmux select-pane -t 2
tmux send-keys c-l

tmux select-pane -t 3
tmux clock-mode
tmux select-pane -t 0


