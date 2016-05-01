var browserify = require('browserify');
var fs = require('fs');

var bundler = browserify();
var bundle = fs.createWriteStream('bundle.js');

bundler.require('./node_modules/qs/lib/index.js', {expose: 'qs'});
bundler.bundle().pipe(bundle);