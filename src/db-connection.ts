import knex from 'knex';

const connection = knex({
  client: 'pg',
  connection: {
    host: 'localhost',
    user: 'postgres',
    password: '2210',
    database: 'bdDistriShullk',
  },
  searchPath: ['bdDistriShullk', 'schDistribuidora'],
});

connection.select().table('proveedores');

export default connection;
