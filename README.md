# Hansel

A logging framework

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hansel-logger'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hansel-logger

## Usage

Use it just like Logger! The only difference is you need to specify the Unique Transaction ID (UTID) in `#new`. The `#new` method takes all of the same parameters as the `Logger` class, after the UTID.

You can initialize Hansel just like you would Logger. For most use cases, you should log to STDOUT, which is the default. As such, `Hansel.new('utid')` will suffice in most cases.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/LoopLabsInc/hansel. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

