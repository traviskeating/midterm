require "./app.rb"
require "minitest/autorun"

class TestApp < Minitest::Test
  
  def test_sample
    App.new().make();
  end
end
