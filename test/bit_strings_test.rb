require "test_helper"

class BitStringsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::BitStrings::VERSION
  end

  def test_that_it_generate_strings
    binary = BitStrings.new(2)
    assert_equal(['00','10','01','11'], binary.binary_strings)
  end
end
