fs = require 'fs'

modules.exports = class Courier
Courier.VERSION = fs.readFileSync('./VERSION', 'utf8')