# BitStrings

Generate all the strings of n bits.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bit_strings'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bit_strings

## Usage

```ruby
require 'bit_strings'
@bstrings = BitStrings.new(2) // generate all the strings of 2 bits
puts @bstrings.binary_strings
=> ['00','10','01','11']
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/hanhdt/bit-strings. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the BitStrings project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/hanhdt/bit-strings/blob/master/CODE_OF_CONDUCT.md).
