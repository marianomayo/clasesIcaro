const db = require("../db");
const { DataTypes } = require("sequelize");
const CursosModel = require("./CursosModel");

const AlumnosModel = db.define(
  "alumnos",
  {
    nombre: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    email: {
      type: DataTypes.STRING,
      allowNull: false,
    },
  },
  { timestamps: false }
);


AlumnosModel.belongsTo(CursosModel, {
  foreignKey: "id_curso",
});


CursosModel.hasMany(AlumnosModel, {
  foreignKey: "id_curso",
});

module.exports = AlumnosModel;
