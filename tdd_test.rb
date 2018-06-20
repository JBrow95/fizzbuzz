require "minitest/autorun"
require_relative "tdd_fizz.rb"

class TestTddFizz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_result_is_Array()
    	assert_equal(Array, fizzbuzz().class)
    end

    def test_array_length_is_100()
    	assert_equal(100, fizzbuzz().length)
    end

    def first_element_in_array_is_1()
    	assert_equal([0], fizzbuzz())
    end

    def third_element_returns_mined()
    	assert_equal(['mined'], fizzbuzz()[2])
    end

    def five_elemt_returns_minds()
    	assert_equal(["minds"], fizzbuzz()[4])
    end

    def fiveteen_element_returns_minedminds()
    	assert_equal(["minedminds"], fizzbuzz()[14])
    end

    def every_third_element_equals_mined()
    	assert_equal(["mined"],fizzbuzz()[2])
    	assert_equal(["mined"],fizzbuzz()[5])
    	assert_equal(["mined"],fizzbuzz()[8])
    end

   def every_fifth_element_equals_minds()
    	assert_equal(["minds"],fizzbuzz()[4])
    	assert_equal(["minds"],fizzbuzz()[9])
    	assert_equal(["minds"],fizzbuzz()[19])
    end

end

