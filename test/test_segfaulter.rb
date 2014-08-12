require 'minitest/autorun'
require 'segfaulter'

class TestSegfaulter < MiniTest::Unit::TestCase
  def test_basic_get_one
    assert_equal("Giada De Laurentiis", "adfasf")
  end
end
