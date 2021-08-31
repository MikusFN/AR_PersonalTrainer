const request = require("superagent")
    , DidimoAuth = require("./didimoAuth.js");

var APIHOST = "https://api.didimo.co";
var didimoAuth = new DidimoAuth({
    key: "pub_5wFae5vyW_GgzLdPKGmGvhsvMGDkHBDIUHYzyibyiL",
    secret: "3QzfqfZzDaN6k6qNHvnhnFKQZzx7WqlX3UfyGquj8uqrkgXbqgFzlC3w4l6NTFtr"
});

var didimo_key = "<didimo_key>";
var download_type = 'zip'; //optional

console.log( didimoAuth.authorizationHeader(endpoint) )
console.log( didimoAuth.authorizationHeader(endpoint) )

var endpoint = "/v2/didimo/"+didimo_key+"/download/"+download_type;
request
    .get(APIHOST+endpoint)
    .set("Authorization", didimoAuth.authorizationHeader(endpoint) )
    .set("User-Agent", "Your awesome application device" )
    .end((err, res) => {
        console.log(res.body)
    });


    