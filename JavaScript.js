var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');
var lines = input.split(' ');
var a = parseFloat(lines.shift());

console.log((a * 2) +" minutos");
