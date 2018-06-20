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
    	assert_equal([mined], fizzbuzz()[2])
    end
end

