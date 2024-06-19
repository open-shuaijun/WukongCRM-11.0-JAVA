@echo off
pushd %~dp0gateway\target
title wk_gateway
java -Xms128m -Xmx256m -jar wk_gateway-0.0.1-SNAPSHOT.jar
popd
