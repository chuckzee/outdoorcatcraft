#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"

java -Xms1024M -Xmx1536M -jar server.jar -o true
