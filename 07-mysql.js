var mysql = require('mysql');
var pool  = mysql.createPool({
  host     : 'localhost',
  user     : 'root',
  password : '',
  database : 'bddtest'
});

pool.on('release', function (connection) {
  console.log('Connection %d released', connection.threadId);
});

pool.getConnection(function(err, connection) {
  	// Use the connection
  	
  	for(var i=0; i<100; i++){
  		console.log('Insert #'+i);
	  	connection.query('INSERT INTO jeux_video SET ?', {nom: 'test'+i, commentaires:'mes details'+i}, function (error, results, fields) {
	  		if (error) throw error;
	  		console.log('Last insertId:'+results.insertId);
		});
  	}

	connection.query('UPDATE jeux_video SET ? WHERE id=1', {nom: 'test', commentaires:'mes details'}, function (error, results, fields) {
  		if (error) throw error;
  		 console.log(results.changedRows + ' rows updated');
	});

	connection.query('DELETE FROM jeux_video WHERE status = "done"', function (error, results, fields) {
  		if (error) throw error;
  		console.log(results.affectedRows + ' rows deleted');
	});


	connection.query('SELECT * FROM jeux_video', function (error, results, fields) {
	    // And done with the connection.
	    connection.release();
	    for(result in results){
	    	console.log(results[result].title);
	    	
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

