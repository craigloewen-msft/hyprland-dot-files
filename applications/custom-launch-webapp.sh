#!/bin/bash

exec uwsm-app -- $1 --new-window --app="$2" "${@:3}"
