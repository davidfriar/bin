#! /bin/bash
# i3-msg -t get_workspaces|jq '.[] | select(.focused==true)|.num'
i3-msg -t get_workspaces|jq ".[] | select(.output==\"$1\")|select(.visible==true)|.num"
