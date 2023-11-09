const { Router } = require('express');

const CursosController = require('../Controller/CursosController');

const CursosRouter = Router();

CursosRouter.get("/getById/:id", CursosController.getCursoById);

module.exports = CursosRouter;