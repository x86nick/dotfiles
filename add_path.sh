#!/bin/zsh

for d in $(ls /usr/local/);  do
    if [[ -d /usr/local/$d/bin ]]; then
        fqp="/usr/local/${d}/bin"
        export PATH=$PATH:$fqp
    fi
done
