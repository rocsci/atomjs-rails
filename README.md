# atomjs-rails [![Build Status](https://secure.travis-ci.org/tanraya/atomjs-rails.png)](http://travis-ci.org/tanraya/atomjs-rails)

Atom javascript library prepared for using with Rails 3.1+

## What is Atom?

Atom is compact JavaScript framework oriented on modern browsers, which allows to support quite broad list of features without keeping a lot of cruft necessary to implement them in old browsers.

Supported browsers:

* Firefox 3.5+
* Google Chrome
* Safari 4+
* Opera 10+
* Internet Explorer 9+
* Mobile Safari
* Android Browser
* Opera Mobile

Atom github repo: https://github.com/theshock/atomjs

## Installation

First, put this line in your `Gemfile`:

```ruby
gem 'atomjs-rails'
```

Then run `bundle install` to update your application's bundle.

Now you need to edit your `app/assets/javascripts/application.js` file and add the following line:

```javascript
//= require atom
```

And you're done!

## Usage

See docs [Docs folder](https://github.com/theshock/atomjs/tree/master/Docs/En) for description of Atom core and bundled plugins.

## License

[The MIT License](https://github.com/tanraya/atomjs-rails/blob/master/MIT-LICENSE)
