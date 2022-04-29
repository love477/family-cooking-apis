const http = require('http')
const fs = require("fs")
const path = require('path')

var server=http.createServer(function (req,res){
  console.log("req.url: ", req.url)
  fs.createReadStream(path.resolve(__dirname,"."+req.url)).pipe(res);

})

server.listen(8080, () => {
  console.log("server listen on port 8080")
})