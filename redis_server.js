const {performance} = require("perf_hooks");

class redis_server {

    redisConnect() {

        const redis = require('redis');

        const redisClient = redis.createClient();

        redisClient.connect();

        redisClient.on('connect', function() {
            console.log('Connected to redis!');
        });

        redisClient.on('error', err => {
            console.log('Error ' + err);
        });

        return redisClient;
    }

    setData(key, data) {
        const redisClient = this.redisConnect();
        redisClient.set(key, data);
    }

    getData(key, callBack) {
        const start = performance.now();
        const redisClient = this.redisConnect();
        const resp = redisClient.get(key);

        // console.log(resp)
        // resp.then(function(result) {
        //     callBack(null, result)
        // });
        const end = performance.now();
        const elapsedTime = end - start;
        console.log("Redis query time(ms): ", elapsedTime);
    }
}

module.exports = redis_server;