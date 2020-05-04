var express = require('express');
var os = require("os");
const redis = require("redis");
const host = process.env.REDIS || '127.0.0.1'
/*
 * To start redis locally, for development:
 * sudo docker service create --name redis --network skynet -p 6379:6379 redis:alpine@sha256:cfba805e8e322ce58dab2b9b4b858f37f7302e0e2f6cda93544aea5f6b65672a
 */
const client = redis.createClient(6379, host);
const counter_key = 'counter';

client.on("error", function(error) {
  console.error(error);
});

client.on('connect', function() {
  console.log('connected');
  client.set(counter_key, 0);
});

var hostname = os.hostname();
var app = express();

app.get('/', function (req, res) {
  client.get(counter_key, function(err, reply) {
    client.set(counter_key, 1 + parseInt(reply));
    res.send('Hello World! Running on "' + hostname + '" / redis count: ' + reply);
  });
});

app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});
