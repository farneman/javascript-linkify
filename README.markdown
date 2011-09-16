# What this fork adds:

## Twitter option

    linkify('@mahemoff', { twitter: true })
becomes:
    <a href="http://twitter.com/mahemoff" title="http://twitter.com/mahemoff">@mahemoff</a>

In doing so, there's some refactoring to simplify the way the uber URI regexp is built up.
There's also some basic support for Node and a tiny test (in CoffeeScript).

## Attribs option

    linkify('a.com b.com', { target: '_blank' })
becomes:
    <a href="http://a.com" title="http://a.com target="_blank' >a.com</a> <a href="http://b.com" title="http://b.com target="_blank' >b.com</a>

Note these links have target='_blank' as an extra attribute, in addition to the regular href and title.

# JavaScript Linkify: Process links in text! #
[http://benalman.com/projects/javascript-linkify/](http://benalman.com/projects/javascript-linkify/)

Version: 0.3, Last updated: 6/27/2009

Visit the [project page](http://benalman.com/projects/javascript-linkify/) for more information and usage examples!


## Documentation ##
[http://benalman.com/code/projects/javascript-linkify/docs/](http://benalman.com/code/projects/javascript-linkify/docs/)


## Examples ##
This working example, complete with fully commented code, illustrates one way
in which this code can be used.

[http://benalman.com/code/projects/javascript-linkify/examples/linkify/](http://benalman.com/code/projects/javascript-linkify/examples/linkify/)  

## Support and Testing ##
Information about what browsers this code has been tested in.

### Browsers Tested ###
Internet Explorer 6-8, Firefox 3-3.5, Safari 3-4, Chrome, Opera 9.


## Release History ##

0.3 - (6/27/2009) Initial release


## License ##
Copyright (c) 2009 "Cowboy" Ben Alman  
Dual licensed under the MIT and GPL licenses.  
[http://benalman.com/about/license/](http://benalman.com/about/license/)
