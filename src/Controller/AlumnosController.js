const AlumnosModel = require('../Model/AlumnosModel');

const addAlumno = (req, res) => {
    const alumno = req.body;

    AlumnosModel.create(alumno).then(() => {
        res.send({
            msg: `El alumno ha sido creado correctamente`
        })
    }).catch( () => console.log(`Hubo un error al crear el alumno`))

}


const getAlumnoById = (req, res) => {

    const id = Number(req.params.id);

    AlumnosModel.findByPk(id).then((alumno) => {
        res.send({alumno})
    }).catch( () => console.log(`No se ha encontrado el alumno ${id}`))
    
}

module.exports = { addAlumno, getAlumnoById }