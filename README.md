# rebuild-theme

The jekyll theme used to build https://ibrahimsaberi.com. Also found on rubygems.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "rebuild-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: rebuild-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rebuild-theme

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/GeorgeIpsum/rebuild-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

This theme is setup just like a normal Jekyll site! To test This theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme. Add pages, documents, data, etc. like normal to test the theme's contents. As you make modifications to the theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `rebuild-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

