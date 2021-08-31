// See #introduction for instructions
const request = require("superagent")
    , DidimoAuth = require("./didimoAuth.js");

var APIHOST = "https://api.didimo.co";
var didimoAuth = new DidimoAuth({
    key: "pub_5wFae5vyW_GgzLdPKGmGvhsvMGDkHBDIUHYzyibyiL",
    secret: "3QzfqfZzDaN6k6qNHvnhnFKQZzx7WqlX3UfyGquj8uqrkgXbqgFzlC3w4l6NTFtr"
});

var source_file = './photos/women.jpeg';
var source_type = 'photo';
var template = "2.0";
var optional_features = "basic"; //optional

var endpoint = "/v2/didimo/new/"+source_type+"/"+template+"/"+optional_features;
request
    .post(APIHOST+endpoint)
    .set("Authorization", didimoAuth.authorizationHeader(endpoint) )
    .set("User-Agent", "Your awesome application device" )
    .attach('file', source_file)
    .end((err, res) => {
        console.log(res.body);
    });