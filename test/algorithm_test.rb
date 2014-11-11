require 'simplecov'
SimpleCov.start if ENV["COVERAGE"]

require 'algorithm.rb'
require 'test/unit'

class AlgorithmTest < Test::Unit::TestCase
  def test_call_square
    assert Algorithm.square(10)
  end

  def test_square_5
    assert_equal 25, Algorithm.square(5)
  end

  def test_square_5
    assert_equal 900, Algorithm.square(30)
  end

  def test_xpto
    number = 10 * 10 + 56 / 2
    assert_equal number, Algorithm.xpto
  end
end

