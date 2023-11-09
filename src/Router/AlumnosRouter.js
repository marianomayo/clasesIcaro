const { Router } = require('express');

const AlumnosController = require('../Controller/AlumnosController');

const AlumnosRouter = Router();

AlumnosRouter.post("/addAlumno/", AlumnosController.addAlumno);

AlumnosRouter.get("/getAlumno/:id", AlumnosController.getAlumnoById);

module.exports = AlumnosRouter;