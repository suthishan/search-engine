var mysql = require('mysql');

// var connection = mysql.createPool({
//     host     : '192.168.251.15',
//     user     : 'root',
//     password : 'Secure@54321',
//     database : 'searchengine'
// });
// var connection = mysql.createPool({
//     host     : 'localhost',
//     user     : 'root',
//     password : '',
//     database : 'searchengine'
// });

var connection = mysql.createPool({
    host     : '192.168.100.222',
    user     : 'nodejs',
    password : 'rootpass',
    port : 4545,
    database : 'searchengine'
});




// connection.connect(function(err) {
//     if (err) throw err;
// });

module.exports = connection;
  