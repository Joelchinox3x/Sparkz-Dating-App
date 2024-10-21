const db = require('../config/database');

const User = {
  create: (userData, callback) => {
    const query = `INSERT INTO users (firstName, lastName, email, password, location) VALUES (?, ?, ?, ?, ?)`;
    db.query(query, [userData.firstName, userData.lastName, userData.email, userData.password, userData.location], callback);
  },
  findByEmail: (email, callback) => {
    const query = `SELECT * FROM users WHERE email = ?`;
    db.query(query, [email], callback);
  }
};

module.exports = User;
