#!/usr/bin/env sh

pkill -u hh '\bnode\b|\bgulp\b'
"$HHC" lux-server restart
