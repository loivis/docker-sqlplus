#!/bin/bash
set -e

export ORACLE_HOME=/opt/instantclient
export LD_LIBRARY_PATH=$ORACLE_HOME
export SQLPATH=$ORACLE_HOME
export PATH=$ORACLE_HOME:$PATH

sleep 0.1s;
rlwrap sqlplus $@
