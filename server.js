require('coffee-script/register');

// Setup simple web response
var http = require('http');
var server = http.createServer(function (request, response) {
    response.writeHead(200, { "Content-Type": "text/plain" });
    response.end("This is Harrisonbot, becoming sentient and ready for action\n");
});

// Listen on port 8000, IP defaults to 127.0.0.1
server.listen(80);

module.exports = require('hubot/bin/hubot.coffee');