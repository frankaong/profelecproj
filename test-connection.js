const mysql = require('mysql2/promise');

(async () => {
  try {
    const connection = await mysql.createConnection({
      host: 'ghiblidb3.mysql.database.azure.com',
      user: 'ghibliadmin@ghiblidb3',
      password: 'hello123hi!hi',
      database: 'ghibli',
      ssl: {
        rejectUnauthorized: true
      }
    });

    console.log('✅ Connected successfully!');
    await connection.end();
  } catch (err) {
    console.error('❌ Connection failed:', err.message);
  }
})();
