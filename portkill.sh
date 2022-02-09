#!/usr/bin/env bash
INPUT=${1?Error: no port specified}
if lsof -ti:$INPUT >/dev/null; then kill -9 $(lsof -ti:$INPUT); echo "Task killed on port $INPUT"; else echo "Nothing is running on the port $INPUT"; fi
