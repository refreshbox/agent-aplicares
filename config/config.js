'use strict'

const connection = {
    user: 'root',
    password: 'root',
    host: 'localhost',
    database: 'aplicares'
}

const consid = 0;
const secretkey = 'xxxxxxxx';
const kodeppk = 'yyyyyyyy';
const cronschedule = '*/5 * * * *'

module.exports = Object.assign({}, { connection, consid, secretkey, kodeppk, cronschedule });