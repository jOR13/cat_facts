# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "cat_facts"
require "minitest/autorun"

# VCR.configure do |config|
#   config.cassette_library_dir = "test/fixtures/cassettes"
#   config.hook_into :webmock
# end
