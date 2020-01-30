#!/usr/bin/env sh

pkill -u hh '\bnode\b|\bgulp\b'
/opt/deploy-dev/secure/utils/hhc.py lux-server restart
