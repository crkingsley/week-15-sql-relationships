const { sequelize } = require('./sequelize/sequelize-common');

(async () => {

    /**
        To add a record to a table, we INSERT the record

        See <https://dev.mysql.com/doc/refman/5.6/en/insert.html>
     */
    await sequelize.query(`  
       
    `);

    /**
        Get the data from the table to confirm the new entry succeeded.

        `SELECT *` tells the database to return values for all columns in the table.

        See <https://dev.mysql.com/doc/refman/5.6/en/select.html>
    */
    const [results] = await sequelize.query(`
        SELECT *
        FROM 
    `);

    console.log({results});

})().catch(error => {
    console.log({error});
});;