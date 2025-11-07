#!/bin/bash

exec uwsm-app -- microsoft-edge --app="$1" "${@:2}"
