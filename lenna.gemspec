# frozen_string_literal: true

require_relative "lib/lenna/version"

Gem::Specification.new do |spec|
	spec.name = "lenna"
	spec.version = Lenna::VERSION
	spec.authors = ["Aristóteles Coutinho"]
	spec.email = ["aristotelesbr@gmail.com"]

	spec.summary = "Async web framework for Ruby"
	spec.description = "Web framework for Ruby"
	spec.homepage = "https://github.com/aristotelesbr/lenna"
	spec.license = "MIT"
	spec.required_ruby_version = ">= 3.0"

	spec.metadata["allowed_push_host"] = "http://rubygems.org"

	spec.metadata["homepage_uri"] = spec.homepage
	spec.metadata["source_code_uri"] = "http://github.com/aristotelesbr/lenna"
	spec.metadata["changelog_uri"] = "https://github.com/aristotelesbr/lenna/blob/master/changelog.md"

	spec.files = Dir["{exe,lib}/**/*", "*.md", base: __dir__]
	spec.bindir = "exe"
	spec.require_paths = ["lib"]

	# Development dependencies
	spec.add_development_dependency "rake", "~> 13.0"
	spec.add_development_dependency "rspec", "~> 3.0"
	spec.add_development_dependency "rubocop", "~> 1.21"

	# Uncomment to register a new dependency of your gem
	spec.add_dependency "async", "~> 2.8"
	spec.add_dependency "async-http", "~> 0.61.0"
end
