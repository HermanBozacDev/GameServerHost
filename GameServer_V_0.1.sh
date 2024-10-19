#!/bin/sh
echo -ne '\033c\033]0;Server_0.1\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/GameServer_V_0.1.x86_64" "$@"
