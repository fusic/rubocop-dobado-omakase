# frozen_string_literal: true

require_relative "lib/rubocop/dobado/omakase/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-dobado-omakase"
  spec.authors = ["AT274", "ippachi"]
  spec.email = ["dobado@fusic.co.jp"]

  spec.summary = "Omakase Ruby styling for Rails. Especially for Dobado."
  spec.license = "MIT"

  spec.version = "0.1.0"
  spec.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"

  s.files = %w[ rubocop.yml ]
end
