rs.initiate( { _id: "shard1", members: [ { _id: 0, host: "shard1-primary:27017"}, { _id: 1, priority:0, host : "shard1-secondary:27017" }, { _id: 2, priority:0, arbiterOnly: true, host : "shard1-arbiter:27017" }]})