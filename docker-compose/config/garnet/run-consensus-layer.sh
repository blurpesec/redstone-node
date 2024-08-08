#! /bin/sh

cd /data

/usr/local/bin/op-node \
  --l1=$L1_URL \
  --l1.beacon.ignore \
  --l2=http://op-geth:8551 \
  --l2.jwt-secret=/data/geth/jwtsecret \
  --plasma.enabled \
  --plasma.da-server=https://da.garnetchain.com \
  --rpc.addr=0.0.0.0 \
  --rpc.port=8547 \
  --rpc.enable-admin \
  --rollup.config=/config/garnet/rollup.json
