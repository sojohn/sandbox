#!/bin/bash

for i in `cat $1`
do
	curl http://e.alipay.net/webapi/appSync/5a30c882e7d02e17c96917f6/$i
done



