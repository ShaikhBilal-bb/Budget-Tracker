const express = require('express');
const mysql = require('mysql2');
const cors = require('cors');

const app = express();

// Enable CORS for communication between backend and frontend
app.use(cors());

// Create connection to MySQL database
const db = mysql.createConnection({
  host: 'localhost',  // Replace with your MySQL host
  user: 'root',       // Replace with your MySQL username
  password: 'password', // Replace with your MySQL password
  database: 'mydatabase' // Replace with your database name
});

db.connect(err => {
  if (err) {
    console.error('Database connection error:', err);
  } else {
    console.log('Connected to MySQL');
  }
});

// Create a simple route to get users from the database
app.get('/users', (req, res) => {
  const query = 'SELECT * FROM users';  // Make sure you have a "users" table in your DB
  db.query(query, (err, results) => {
    if (err) {
      console.error('Error fetching data:', err);
      res.status(500).send('Error fetching data');
    } else {
      res.json(results);
    }
  });
});

// Start the server
const PORT = 5000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
