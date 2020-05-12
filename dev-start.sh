#!/bin/bash

cd ~/workspace/zenkigen/HARUTAKA_Server_db
tmux split-window -h
tmux resize-pane -R 30

cd ~/workspace/zenkigen/HARUTAKA_Server2
tmux split-window -v
tmux resize-pane -U 32

tmux split-window -v
tmux resize-pane -U 10

tmux split-window -v

tmux select-pane -t 1
tmux split-window -v

tmux select-pane -t 3

