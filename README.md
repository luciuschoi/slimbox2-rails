# Slimbox2::Rails

[![Build Status](https://secure.travis-ci.org/rorlab/slimbox2-rails.png)](https://secure.travis-ci.org/rorlab/slimbox2-rails.png)

Gemify Slimbox2 to use with Rails 3.1 asset pipeline.

If you want to see the more information about Slimbox2, click [here](http://www.digitalia.be/software/slimbox2).

## Versioning

slimbox2-rails v2.04.x was built with Slimbox v2.04

## Installation

Add this line to your application's Gemfile:

    gem 'slimbox2-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install slimbox2-rails

## Usage

To require Slimbox2 UI modules, add the following to your application.js:

```
//= require slimbox2
```

Also add the Superfish UI CSS to your application.css:

```
/*
 *= require slimbox2
 */
```

### ACTIVATE ###

Add the rel="lightbox" attribute to the links pointing to your full-sized images. Use the optional title attribute if you want to show a caption:

```
<a href="images/image-1.jpg" rel="lightbox" title="my caption">image #1</a>
```

You can even use HTML in the caption if you want. You must replace the < and > characters with HTML entities and use single quotes instead of double quotes.

For sets of related images that you want to group and make navigable, add a group name to the rel attribute just after the “lightbox” word, for example:

```
<a href="images/image-1.jpg" rel="lightbox-cats">image #1</a>
<a href="images/image-2.jpg" rel="lightbox-cats">image #2</a>
<a href="images/image-3.jpg" rel="lightbox-cats">image #3</a>
```

I don’t recommend using square brackets “[ ]” around group names in the rel attribute like the original Lightbox script does because these characters are invalid for XHTML and XML attributes, meaning that your web page would not validate against the latest standards.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
