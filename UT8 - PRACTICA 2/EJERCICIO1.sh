#!/bin/bash
if [ "$(whoami)" = 'root' ]
then
shutdown -r +5
else
echo "No se ejecutará el script porque no es usuario 'root'"
fi
