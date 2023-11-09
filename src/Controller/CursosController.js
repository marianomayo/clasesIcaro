const CursosModel = require('../Model/CursosModel');
const AlumnosModel = require('../Model/AlumnosModel');

const getCursoById = (req, res) => {
    
    const id = Number(req.params.id);

    CursosModel.findByPk(id,{
        include: AlumnosModel
    }).then((cursoObj) => {               
        res.send({cursoObj})
    }).catch(() => {
        res.status(404).send({ msg: `El curso numero ${id} no existe en la Bd`  })
    })
}


module.exports = { getCursoById };