# frozen_string_literal: true

require "test_helper"

module CatFacts
  class ClientTest < Minitest::Test
    def client
      Client.new("https://catfact.ninja/")
    end

    def test_client_class_must_exist
      refute_nil Client.new("https://catfact.ninja/")
    end

    def test_client_class_must_fetch_all_facts
      assert_instance_of Hash, client.get("/facts")
    end

    def test_client_class_must_fetch_one_fact
      assert_instance_of Hash, client.get("/fact")
    end   

  end
end
