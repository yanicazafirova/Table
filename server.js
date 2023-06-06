const express = require('express');
const mysql = require('mysql2');
const cors = require('cors');

const { PORT, HOST, USER, PASSWORD, DATABASE, QUERY } = require('./constants');

const app = express();

app.use(cors());

const dbConfig = {
    host: HOST,
    user: USER,
    password: PASSWORD, 
    database: DATABASE
};

const connection = mysql.createConnection(dbConfig);

connection.connect(function (error) {
    if (error) {
        console.error('Error connecting to database:', error);
    } else {
        console.log('Database connection seccessful.');
    }
});


app.get('/', function (req, res) {

    connection.query(QUERY, (error, results) => {
        if (error) {
            console.error('Error executing the request:', error);
            res.status(500).json({ error: 'Error retrieving the data from the database' });
        } else {
            res.json({ data: results });
        }
    });
});

app.listen(PORT, () => {
    console.log(`Server is listening on port ${PORT}`);
});
