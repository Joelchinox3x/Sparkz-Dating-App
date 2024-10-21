const User = require('../models/userModel');

exports.createUser = (req, res) => {
  const userData = req.body;

  User.create(userData, (err, results) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    res.status(201).json({ message: 'User created successfully', user: results });
  });
};

exports.findUserByEmail = (req, res) => {
  const { email } = req.params;

  User.findByEmail(email, (err, results) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    res.status(200).json(results);
  });
};
