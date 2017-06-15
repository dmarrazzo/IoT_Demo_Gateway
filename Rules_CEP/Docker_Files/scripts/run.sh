#!/bin/bash
#
# Little helper for the installation of Red Hat JBoss Fuse in a Docker container
#

echo TARGET_AMQ_BROKET

echo "Starting rules_cep"
java -Xmx1024m -verbose:gc -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -Xloggc:/home/psteiner/target/gc.log -jar $HOME/target/$APPL
