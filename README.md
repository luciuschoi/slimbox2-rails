# Slimbox2::Rails

Gemify Slimbox2 to use with Rails 3.1 asset pipeline.

If you want to see the more information about Slimbox2, click [here](http://www.digitalia.be/software/slimbox2).


With the help of [Example 9](http://www.trips.elusien.co.uk/slimbox2/example9.html) on [Neil’s Slimbox Examples](http://www.trips.elusien.co.uk/slimbox2/), [Travis Hydzik](http://thydzik.com/slimbox2-lightbox-clone-with-automatic-image-resizing/) has managed to hack together this feature which we are happy about.(v2.04.3)

 - [Modified Slimbox2 with auto resize JavaScript](http://thydzik.com/downloads/slimbox2-autosize.js)
 - [Modified Slimbox2 with auto resize CSS](http://thydzik.com/downloads/slimbox2-autosize.css)

## Versioning

slimbox2-rails v2.04.x was built with Slimbox v2.04

## Compatibility

Note : Confirmed at jQuery v1.7.1 and was not displayed well at 1.9.x

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
