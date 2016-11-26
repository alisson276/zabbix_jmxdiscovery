#!/bin/sh
jconsole -J-Djmx.remote.protocol.provider.pkgs=weblogic.management.remote -J-Djava.class.path=/usr/lib/jvm/java-8-oracle/lib/jconsole.jar:/usr/lib/jvm/java-8-oracle/lib/tools.jar:../lib/jboss-as-cli-7.5.11.Final-redhat-1.jar:../lib/wlfullclient.jar
