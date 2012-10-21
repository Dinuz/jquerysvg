jquerysvg
=========

jquerysvg is a jQuery plugin that lets you interact with an SVG canvas, which can handle any kind of content for the Rails 3.1+ asset pipeline.
It supports all new and old major and not so major browsers. It's distributed under the MIT License.

Installation
------------

Add this line to your application's Gemfile:

    gem 'jquerysvg'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquerysvg

Usage
-----

### Stylesheets

Add necessary stylesheet file to app/assets/stylesheets/application.css:

``` css
*= require jquerysvg
```

### Javascript

Add necessary javascript file to app/assets/javascripts/application.js

``` javascript
//= require jquerysvg
```

### Configuration

For configuration details please visit [jquerysvg official site](http://keith-wood.name/svgRef.html).

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request