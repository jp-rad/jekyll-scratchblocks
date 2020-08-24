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
  @greenFlag が押されたとき
  x座標を (0) 、y座標を (0) にする
  ずっと
    (10)回繰り返す
      @turnright (10) 度回す
      (5) 歩動かす
    end
    次のコスチュームにする
  end
{% endscratchblocks %}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jp-rad/jekyll-scratchblocks. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/jp-rad/jekyll-scratchblocks/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Scratchblocks project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/jp-rad/jekyll-scratchblocks/blob/master/CODE_OF_CONDUCT.md).
