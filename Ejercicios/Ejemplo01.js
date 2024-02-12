var express = require("express")
var app = express()

app.get("/g", function(req,res){
    res.send("Hola mundo!")
})
app.get("/mensaje", function(req,res){
    res.send("Hola julian!")
})
    app.listen(8080, function(){
        console.log("Aplicación ejemplo, escuchando al puerto 3000!")
    })