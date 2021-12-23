# frozen_string_literal: true

require_relative "cat_facts/version"
require_relative "cat_facts/client"
module CatFacts
  class Error < StandardError; end

  def self.facts
    [[]]
  end
end
