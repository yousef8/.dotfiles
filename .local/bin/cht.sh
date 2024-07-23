#!/usr/bin/env bash

languages=$(echo "golang c cpp typescript js rust javascript" | tr " " "\n")
core_utils=$(echo "git find xargs sed awk" | tr " " "\n")

selected=$(echo -e "$languages\n$core_utils" | fzf)

read -rp "Query : " query

if echo "$languages" | grep -qs $selected; then
	curl cht.sh/$selected/$(echo "$query" | tr " " "+") | less
else
	curl cht.sh/"$selected"~"$query" | less
fi
