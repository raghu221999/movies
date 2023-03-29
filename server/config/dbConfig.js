const mongoose = require('mongoose');

mongoose.connect(process.env.mongo_url)

const connection = mongoose.connection;

connection.on('connected', ()=>{
    console.log('Mongo DB Connection success');
})

connection.on('error', (err)=>{
    console.log('Failed to Connect Mongo DB');
})