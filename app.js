const http = require("http");
const server = http.createServer((req, res) => {
  res.end("It works!");
});
server.listen(3000);
``
