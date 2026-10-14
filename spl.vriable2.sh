#!/bin/bash

echo "all args passed to the script: $@"
echo "number of args passed to the script: $#"
echo "first arg passed to the script: $1"
echo "script name: $0"
echo "Realtha: $(realpath $0)"
echo "who is running the script: $USER"
echo "Directory of the current script: $PWD"
echo "Home directory of the current user: $HOME"
echo "pid of the current script: $$"
sleep 10 &

echo "pid of the last background process: $!"
wait $!
echo "line number of the last command executed: $LINENO"

echo "previous command exit status: $?"
echo "current shell process id: $BASHPID"
echo "total time the script has been running: $SECONDS"

echo "all args passed to the script as words: $*"


