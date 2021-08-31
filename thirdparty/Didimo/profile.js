// See #introduction for instructions
const request = require("superagent")
    , DidimoAuth = require("./didimoAuth.js");

var APIHOST = "https://api.didimo.co";
var didimoAuth = new DidimoAuth({
    key: "pub_5wFae5vyW_GgzLdPKGmGvhsvMGDkHBDIUHYzyibyiL",
    secret: "3QzfqfZzDaN6k6qNHvnhnFKQZzx7WqlX3UfyGquj8uqrkgXbqgFzlC3w4l6NTFtr"
});


var endpoint = "/v2/profile";
request
    .get(APIHOST+endpoint)
    .set("Authorization", didimoAuth.authorizationHeader(endpoint) )
    .set("User-Agent", "Your awesome application device" )
    .end((err, res) => {
        console.log(res.body);
    });