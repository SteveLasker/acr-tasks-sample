var http = require('http')

var port = 80

var server = http.createServer(function (request, response) {
  response.writeHead(200, {'Content-Type': 'text/plain'})
  response.end('Hello Seattle User Group sdjfljsdflj- Version: '+process.env.NODE_VERSION)
})

server.listen(port)

console.log('Server running at http://localhost:' + port)
