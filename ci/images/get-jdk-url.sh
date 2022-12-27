#!/bin/bash
set -e

case "$1" in
	java8)
		 echo "https://github.com/bell-sw/Liberica/releases/download/8u352+8/bellsoft-jdk8u352+8-linux-amd64.tar.gz"
	;;
	java11)
		 echo "https://github.com/bell-sw/Liberica/releases/download/11.0.17+7/bellsoft-jdk11.0.17+7-linux-amd64.tar.gz"
	;;
	java17)
		 echo "https://github.com/bell-sw/Liberica/releases/download/17.0.5+8/bellsoft-jdk17.0.5+8-linux-amd64.tar.gz"
	;;
	java19)
		 echo "https://github.com/bell-sw/Liberica/releases/download/19.0.1+11/bellsoft-jdk19.0.1+11-linux-amd64.tar.gz"
	;;
	*)
		echo $"Unknown java version"
		exit 1
esac
