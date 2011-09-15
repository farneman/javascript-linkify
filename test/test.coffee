linkify = require '../ba-linkify.js'
console.log linkify 'abc http://def.com @cowboy ghijk good.com @mahemoff'
console.log linkify '@mahemoff', twitter: true
console.log linkify 'abc http://def.com @cowboy ghijk irc.freenode.org good.com @mahemoff', twitter: true
console.log linkify 'http://google.com', attribs: { target: '_blank' }
console.log linkify 'a.com b.com', attribs: { target: '_blank' }
