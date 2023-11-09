const express = require('express');

const CursosRouter = require('./Router/CursosRouter');
const AlumnosRouter = require('./Router/AlumnosRouter');
const db = require("./db");

const PORT = 3000;

const app = express();

app.use(express.json());

app.use('/cursos', CursosRouter)


app.use('/alumnos', AlumnosRouter)

app.listen(PORT, () => {
    db.authenticate().then(() => console.log("Conectado a la base de datos.."));
    console.log(`Servidor corriendo en el puerto: ${PORT}`);
});