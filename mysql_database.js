const pool = require("./database");
const {performance} = require("perf_hooks");

class mysql_database {

    getData(queryString, callBack) {
        const start = performance.now();
        pool.query(queryString);
        // pool.query(queryString, [], function (err, result) {
        //     if (err) {
        //         callBack(err, null);
        //     } else {
        //         callBack(null, result);
        //     }
        // })
        const end = performance.now();
        const elapsedTime = end - start;
        console.log("Mysql query time(ms): ", elapsedTime);
    }
}

module.exports = mysql_database;