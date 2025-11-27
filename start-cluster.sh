./bin/tiup-playground --mode tidb-x-fts --s3.bucket jinhe-play --tiflash.compute 1 \
  --db.binpath /DATA/disk1/jinhelin/next-gen-cdc-keyspace/binaries/tidb-server \
  --db.config ./tidb.toml \
  --tiflash.binpath /DATA/disk1/jinhelin/tiflash-fts/build/dbms/src/Server/tiflash \
  --tiflash.compute.config ./tiflash.toml \
  --tag ng_play
