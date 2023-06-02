const pool = require("./database");

class mysql_database {

    getData(callBack) {
        var queryString = "select * from countries";

        pool.query(queryString, [], function (err, result) {
            if (err) {
                callBack(err, null);
            } else {
                callBack(null, result);
            }
        })
    }
}

module.exports = mysql_database;