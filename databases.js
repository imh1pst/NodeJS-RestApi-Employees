import { createPool } from "mysql2";

export const pool = createPool({
    host: 'localhost',
    user: 'root',
    password: 'back3nd=2023',
    port: 3306,
    database: 'dbcompany',
});

// Consultas SQL
pool.query('SELECT * FROM employees', (err, result) => {
    
})