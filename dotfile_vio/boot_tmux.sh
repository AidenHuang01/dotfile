SESSION=dev
tmux new-session -d -s $SESSION
tmux split-window -h
# tmux select-pane -t 0
# tmux split-window -v
tmux select-pane -t 2
tmux split-window -v
tmux select-pane -t 0
# tmux select-pane -t 0
# tmux new-window
# tmux split-window -v
# tmux select-pane -t $SESSION:2.0
# tmux split-window -h
# tmux select-pane -t $SESSION:2.1
tmux attach -t dev
