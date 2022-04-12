const express = require("express"),
cors = require('cors');
const basicAuth = require('./helpers/basic-auth.js');
const PORT = 4002;
const app = express();
const bodyParser = require('body-parser');
const https = require('https');
const http = require('http'); 
var multer = require('multer');
var upload = multer();


const server = http.createServer(app);

server.listen(PORT, function() {
    console.log(`API server started on : ${PORT}`);    
});

app.use(basicAuth);
app.use(cors());
app.use(express.json()); 
app.use(express.urlencoded({ extended: true })); 
app.use(upload.array());

require("./routes/keywords.routes.js")(app);
