const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');
const userRoutes = require('./routes/userRoutes'); // Ruta de ejemplo para los usuarios

require('dotenv').config();
const app = express();
const PORT = process.env.PORT || 5000;

app.use(cors());
app.use(bodyParser.json());

// Rutas
app.use('/api/users', userRoutes);

// Levantar el servidor
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
