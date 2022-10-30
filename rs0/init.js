var config = { "_id": "rs0", "members": [{ "_id": 0, "host": "mongo0-rs0:27017" }, { "_id": 1, "host": "mongo1-rs0:27017" }, { "_id": 2, "host": "mongo2-rs0:27017" }] };
rs.initiate(config);
