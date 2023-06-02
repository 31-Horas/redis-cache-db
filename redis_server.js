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
        const redisClient = this.redisConnect();
        const resp = redisClient.get(key);

        resp.then(function(result) {
            callBack(null, result)
        });
    }
}

module.exports = redis_server;