# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2024, by Aristóteles Coutinho.

source "https://rubygems.org"

# Specify your gem's dependencies in lenna.gemspec
gemspec

# [https://rubygems.org/gems/async]
# Asynchronous event-driven reactor for Ruby.
gem "async-http", "~> 0.61.0"
# [https://rubygems.org/gems/async-http]
# Asynchronous HTTP client and server for Ruby.
gem "async", "~> 2.8"

group :maintenance, optional: true do
	# [https://rubygems.org/gems/bake-gem]
	# Bake Gem is a Bake extension that helps you to create a new Ruby
	# gem.
	gem "bake-gem"
	# [https://rubygems.org/gems/bake-modernize]
	# Bake Modernize is a Bake extension that helps you to modernize your
	# Ruby code.
	gem "bake-modernize"
	# [https://rubygems.org/gems/bake-github-pages]
	# Bake Github Pages is a Bake extension that helps you to publish your
	# project documentation to Github Pages.
	gem "bake-github-pages"
	# [https://rubygems.org/gems/utpia-project]
	# Utopia Project is a Bake extension that helps you to create a new
	# project.
	gem "utopia-project"
end

group :development, :test do
	# [https://rubygems.org/gems/covered]
	# Covered is a simple code coverage tool for Ruby.
	gem "covered", "~> 0.25.1"
	# [https://rubygems.org/gems/bake]
	# Bake is a build tool for Ruby projects. It is designed to be simple,
	# fast and extensible.
	# [https://rubygems.org/gems/puma]
	gem "bake", "~> 0.18.2"
	# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for
	# Ruby/Rack applications.
	# [https://rubygems.org/gems/rake/gems/rake]
	# Rake is a Make-like program implemented in Ruby. Tasks and dependencies are
	# specified in standard Ruby syntax.
	gem "rake", "~> 13.0"
	# [https://rubygems.org/gems/rspec]
	# BDD for Ruby. RSpec is a testing tool for Ruby, created for behavior-driven
	# development (BDD). It is the most frequently used testing library for Ruby
	# in production applications.
	gem "rspec", "~> 3.0"
	# [https://rubygems.org/gems/rubocop]
	# RuboCop is a Ruby static code analyzer (a.k.a. linter) and code formatter.
	gem "rubocop", "~> 1.21"
end
