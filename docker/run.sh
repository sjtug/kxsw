#!/bin/bash

docker run -d -p 9990:9990 -p 9999:9999 -p 8880:8880 -p 8881:8881 -p 8882:8882 -v $PWD/conf:/kxsw_conf -v $PWD/cow:/root/.cow --name kxswcluster billryan/kxsw
