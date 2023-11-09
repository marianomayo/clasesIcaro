const { DataTypes } = require("sequelize");
const db = require("../db");

const CursosModel = db.define(
  "cursos",
  {
    nombre: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    profesor: {
      type: DataTypes.STRING,
      allowNull: false,   
    },  
  },
  { timestamps: false }
);

module.exports = CursosModel;
