# frozen_string_literal: true

require_relative "lib/rubocop/dobado/omakase/version" if File.exist?("lib/rubocop/dobado/omakase/version.rb")

Gem::Specification.new do |spec|
  spec.name = "rubocop-dobado-omakase"
  spec.authors = ["AT274", "ippachi"]
  spec.email = ["dobado@fusic.co.jp"]

  spec.summary = "Omakase Ruby styling for Rails. Especially for Dobado."
  spec.license = "MIT"

  spec.version = "0.1.0"
  spec.platform = Gem::Platform::RUBY

  spec.add_dependency "rubocop"
  spec.add_dependency "rubocop-rails"
  spec.add_dependency "rubocop-performance"

  spec.files = %w[ rubocop.yml ]
end
