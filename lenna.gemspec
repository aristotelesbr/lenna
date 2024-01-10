# frozen_string_literal: true

require_relative "lib/lenna/version"

Gem::Specification.new do |spec|
	spec.name = "lenna"
	spec.version = Lenna::VERSION
	
	spec.summary = "Async web framework for Ruby"
	spec.authors = ["Aristóteles Coutinho"]
	spec.license = "MIT"
	
	spec.homepage = "https://github.com/aristotelesbr/lenna"
	
	spec.metadata = {
		"allowed_push_host" => "http://rubygems.org",
		"changelog_uri" => "https://github.com/aristotelesbr/lenna/blob/master/changelog.md",
		"homepage_uri" => "https://github.com/aristotelesbr/lenna",
		"source_code_uri" => "http://github.com/aristotelesbr/lenna",
	}
	
	spec.files = Dir['{lib}/**/*', '*.md', base: __dir__]
	
	spec.required_ruby_version = ">= 3.0"
	
	spec.add_dependency "async", "~> 2.8"
	spec.add_dependency "async-http", "~> 0.61.0"
end
