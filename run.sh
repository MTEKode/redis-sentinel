#!/bin/bash

redis-server ./redis1.conf
redis-server ./redis2.conf
redis-server ./redis3.conf


redis-sentinel ./sentinel1.conf
redis-sentinel ./sentinel2.conf
redis-sentinel ./sentinel3.conf