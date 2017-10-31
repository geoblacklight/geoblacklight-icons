# Geoblacklight-Icons

Icon font set to be used with GeoBlacklight.

Built using [FontCustom](https://github.com/FontCustom/fontcustom/)

[Check out the icons](http://geoblacklight.org/geoblacklight-icons/docs/styleguide/geoblacklight-icons-preview.html)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'geoblacklight-icons'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install geoblacklight-icons

For Rails applications, import the SCSS

```scss
  @import 'geoblacklight-icons-rails';
```

## Rebuilding fonts

Add svg to `graphics` directory. Rebuild font using: 
`$ fontcustom compile`

Run a webserver like python's SimpleHTTPServer

`$ python -m SimpleHTTPServer`

Checkout the updated font previews: [http://127.0.0.1:8000/docs/geoblacklight-preview.html](http://127.0.0.1:8000/app/views/styleguide/geoblacklight-preview.html)

## Contributing

1. Fork it ( http://github.com/my-github-username/geoblacklight-icons/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
