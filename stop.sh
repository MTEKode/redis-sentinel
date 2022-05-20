#!/bin/bash


LREDIS_HOME=./redis
kill -9 `cat $LREDIS_HOME/redis1.pid`
kill -9 `cat $LREDIS_HOME/redis2.pid`
kill -9 `cat $LREDIS_HOME/redis3.pid`

rm $LREDIS_HOME/redis1.pid
rm $LREDIS_HOME/redis2.pid
rm $LREDIS_HOME/redis3.pid

kill -9 `cat $LREDIS_HOME/sentinel1.pid`
kill -9 `cat $LREDIS_HOME/sentinel2.pid`
kill -9 `cat $LREDIS_HOME/sentinel3.pid`

rm $LREDIS_HOME/sentinel1.pid
rm $LREDIS_HOME/sentinel2.pid
rm $LREDIS_HOME/sentinel3.pid

