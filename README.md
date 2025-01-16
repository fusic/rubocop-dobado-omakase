# Omakase Ruby styling for Rails. Especially for Dobado.

This Gem is modeled after [rubocop-rails-omakase](https://github.com/fusic/rubocop-dobado-omakase) and specifically tailored for Dobado (the development team).

## Installation

First add this to your Gemfile:

```ruby
gem "rubocop-dobado-omakase", require: false, group: [ :development ]

```

Second add a default .rubocop.yml file in the root of your application with:

```ruby
# Apply Dobado styling
inherit_gem:
  rubocop-dobado-omakase: rubocop.yml

# Other specialized rules go here
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
