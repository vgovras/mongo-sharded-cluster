# Mongo sharded cluster

## Links
 - [Deploy a Sharded Cluster](https://www.mongodb.com/docs/manual/tutorial/deploy-shard-cluster/)
 - [Get list shards](https://www.mongodb.com/docs/manual/reference/command/listShards/#mongodb-dbcommand-dbcmd.listShards)

## Start mongo cluster

```bash
./scripts/start.sh
```

## Stop mongo cluster

```bash
./scripts/stop.sh
```

## Check cluster status

``` js
db.adminCommand({ listShards: 1 })
```
