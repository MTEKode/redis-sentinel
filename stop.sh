#!/bin/bash


LREDIS_HOME='$HOME/redis-sentinel'
kill -9 `cat $LREDIS_HOME/redis/redis1.pid`
kill -9 `cat $LREDIS_HOME/redis/redis2.pid`
kill -9 `cat $LREDIS_HOME/redis/redis3.pid`

rm $LREDIS_HOME/redis/redis1.pid
rm $LREDIS_HOME/redis/redis2.pid
rm $LREDIS_HOME/redis/redis3.pid

kill -9 `cat $LREDIS_HOME/redis/sentinel1.pid`
kill -9 `cat $LREDIS_HOME/redis/sentinel2.pid`
kill -9 `cat $LREDIS_HOME/redis/sentinel3.pid`

rm $LREDIS_HOME/redis/sentinel1.pid
rm $LREDIS_HOME/redis/sentinel2.pid
rm $LREDIS_HOME/redis/sentinel3.pid

