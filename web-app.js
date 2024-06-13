const http = require('http');

const requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, this message is received from docker container!');
}

const server = http.createServer(requestListener);
server.listen(90);
