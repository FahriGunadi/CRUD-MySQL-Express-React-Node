import { Sequelize } from "sequelize";

const db = new Sequelize('crud_nodejs', 'root', 'fahri', {
    host: 'localhost',
    port: '3305',
    dialect: 'mysql'
});

export default db;