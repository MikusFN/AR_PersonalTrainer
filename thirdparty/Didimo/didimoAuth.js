
const CryptoJS = require("crypto-js");

function DidimoAuth(config){
    this.key = config.hasOwnProperty('key') ? config.key : "";
    this.secret = config.hasOwnProperty('secret') ? config.secret : "";
}

DidimoAuth.prototype.authorizationHeader=function(uri){
    var nonce = new Date().getTime() + Math.random().toString(36).substring(7); //1/50K odds of collision in the same millisecond

    var HA1 = CryptoJS.SHA256(this.key + this.secret);
    var HA2 = CryptoJS.SHA256(this.key + nonce + uri);
    var digest = CryptoJS.HmacSHA256(HA1+HA2, this.secret);

    var authorizationHeader = {
        auth_key:this.key,
        auth_nonce:nonce,
        auth_digest:digest,
        auth_method:'sha256'
    }
    return "DidimoDigest " + Object.entries(authorizationHeader).map( ([k,v]) => k+'="'+v+'"' ).join(', ');
}

module.exports = DidimoAuth;