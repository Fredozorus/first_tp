var express = require('express');
var app = express();


var mysql = require('mysql');
var pool  = mysql.createPool({
    host     : 'localhost',
    user     : 'root',
    password : '',
    database : 'bddtest2'
});
pool.on('release', function (connection) {
    console.log('Connection %d released', connection.threadId);
});


var bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({
    extended: true
}));

app.get('/',function(req,res){
    console.log("testy");

    pool.getConnection(function(err, connection) {
        // Use the connection

        for(var i=0; i<100; i++){
            console.log('Insert #'+i);
            connection.query('INSERT INTO nom SET ?', {nom: 'test'+i, commentaires:'mes details'+i}, function (error, results, fields) {
                if (error) throw error;
                console.log('Last insertId:'+results.insertId);
            });
        }

        connection.query('UPDATE nom SET ? WHERE id=1', {nom: 'hello', commentaires:'mes details'}, function (error, results, fields) {
            if (error) throw error;
            console.log(results.changedRows + ' rows updated');
        });

        connection.query('DELETE FROM nom WHERE nom="test2"', function (error, results, fields) {
            if (error) throw error;
            console.log(results.affectedRows + ' rows deleted');
        });


        connection.query('SELECT * FROM nom', function (error, results, fields) {
            // And done with the connection.
            connection.release();
            for(result in results){
                console.log(results[result].nom);

            }
            //console.log(results);

            //console.log(fields);

            // Handle error after the release.
            if (error) throw error;

            // Don't use the connection here, it has been returned to the pool.
            pool.end(function (err) {
                // all connections in the pool have ended
            });
        });

    });

});

// respond with "hello world" when a GET request is made to the homepage
app.get('/firstpage', function(req, res) {
    res.render('firstpage.ejs');
});

app.get('/contact', function(req, res) {
    res.render('contact.ejs');
});

app.post('/contact', function(req, res) {
    console.log(req.body);
    res.redirect('/contact');
    res.end();
});

app.listen(8080);