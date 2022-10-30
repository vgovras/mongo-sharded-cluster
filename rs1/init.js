var config = { "_id": "rs1", "members": [{ "_id": 0, "host": "mongo0-rs1:27017" }, { "_id": 1, "host": "mongo1-rs1:27017" }, { "_id": 2, "host": "mongo2-rs1:27017" }] };
rs.initiate(config);
