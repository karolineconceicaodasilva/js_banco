// Import the HTTP module
const http = require("http");
// Import the URL module
const url = require("url");
// Import Pathcls
const fs = require('fs');
// Import Path module
const path = require('path');

const host = 'localhost';
const port = 8000;

const index = fs.readFileSync('index.html', 'utf8', 'style');
const anfibio = fs.readFileSync('anfibio.html', 'utf8','style');
const aves = fs.readFileSync('aves.html', 'utf8', 'style');
const mamiferos = fs.readFileSync('mamiferos.html', 'utf8', 'style');
const peixes = fs.readFileSync('peixes.html', 'utf8', 'style');
const repteis = fs.readFileSync('repteis.html', 'utf8','style');

const requestListener = function (req, res) {    
    const reqUrl = url.parse(req.url).pathname;
    if(reqUrl == "/") {
        res.writeHead(200);
        res.end(index);
    }
    else if(reqUrl == "/nome") {
        res.writeHead(200);
        res.write('<html>Meu nome é<strong>Cristian</strong>!</html>');
        res.end();
   
    } else if(reqUrl == "/anfibio") {
        res.writeHead(200);
        res.end(anfibio);
    
    } else if(reqUrl == "/aves") {
        res.writeHead(200);
        res.end(aves);
     
    } else if(reqUrl == "/mamiferos") {
        res.writeHead(200);
        res.end(mamiferos);
   
    } else if(reqUrl == "/peixes") {
        res.writeHead(200);
        res.end(peixes);
   
   
    } else if(reqUrl == "/repteis") {
        res.writeHead(200);
        res.end(repteis);
        
    } else {
        res.writeHead(404); 
        res.end()       
    }

};



const server = http.createServer(requestListener);
server.listen(port, host, () => {   
    console.log(`Server is running on http://${host}:${port}`);
});

function readFile(file) {
    fs.readFile(path.join(__dirname, file), (err, data) => {    
        // Send the HTML content to the client
        console.log(data);
        return data;
    })
}