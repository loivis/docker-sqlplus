#!/bin/bash
set -e


export ORACLE_HOME=/opt/instantclient
export LD_LIBRARY_PATH=$ORACLE_HOME
export PATH=$ORACLE_HOME:$PATH

case "$1" in
  '')
    sqlplus --help
    ;;
  *)
    sleep 1s;
    rlwrap sqlplus $@
    ;;
esac
