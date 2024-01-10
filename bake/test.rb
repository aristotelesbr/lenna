# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2024, by Aristóteles Coutinho.

require "open3"

# Run tests.
#
# @parameter test [String] the path to file
def test(test_dir = "spec", test_file = nil)
	test_command = "bundle exec rspec #{test_dir}" + (test_file ? "/#{test_file}" : "")

	stdout, _stderr, _status = Open3.capture3(test_command)

	puts stdout
end
