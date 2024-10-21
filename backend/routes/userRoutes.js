const express = require('express');
const { createUser, findUserByEmail } = require('../controllers/userController');
const router = express.Router();

router.post('/register', createUser);
router.get('/find/:email', findUserByEmail);

module.exports = router;
