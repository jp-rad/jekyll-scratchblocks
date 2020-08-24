# Jekyll-Scratchblocks

## Jekyll integration

You have different options to install and use `jekyll-scratchblocks` into your Jekyll project

- **Via Jekyll plugin system**

In your `_config.yml` file, add a new array with the key gems and the values of the gem names of the plugins you’d like to use. In this case:

```yaml
plugins:
  - jekyll-scratchblocks
```

- **Via Bundler**

Add this gem to your `Gemfile` and run `bundle install`:

```ruby
group :jekyll_plugins do
  gem 'jekyll-scratchblocks'
end
```

## Configuration

In your `_config.yml` file, adding the scripts.

```yaml
head_scripts:
  - "https://scratchblocks.github.io/js/scratchblocks-v3.5-min.js" #scratchblocks
  - "https://scratchblocks.github.io/js/translations-all-v3.5.js" #scratchblocks translations
```

## Usage

**Liquid Tag**:

```html
{% scratchblocks %}
when green flag clicked
forever
  turn cw (15) degrees
  say [Hello!] for (2) seconds
  if <mouse down?> then
    change [mouse clicks v] by (1)
  end
end
{% endscratchblocks %}
```

[scratchblocks translator](http://scratchblocks.github.io/translator/#?lang=ja_Hira&script=when%20green%20flag%20clicked%0Aforever%0A%20%20%20%20turn%20cw%20(15)%20degrees%0A%20%20%20%20say%20%5BHello!%5D%20for%20(2)%20seconds%0A%20%20%20%20if%20%3Cmouse%20down%3F%3E%20then%0A%20%20%20%20%20%20%20%20change%20%5Bmouse%20clicks%20v%5D%20by%20(1)%0A%20%20%20%20end%0Aend)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jp-rad/jekyll-scratchblocks. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/jp-rad/jekyll-scratchblocks/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Scratchblocks project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/jp-rad/jekyll-scratchblocks/blob/master/CODE_OF_CONDUCT.md).
