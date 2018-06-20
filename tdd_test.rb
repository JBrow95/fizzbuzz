require "minitest/autorun"
require_relative "tdd_fizz.rb"

class TestTddFizz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_result_is_Array()
        fizz_arr = [*1..100]
    	assert_equal(Array, fizzbuzz(fizz_arr).class)
    end

    def test_array_length_is_100()
        fizz_arr = [*1..100]
    	assert_equal(100, fizzbuzz(fizz_arr).length)
    end

    def test_first_element_in_array_is_1()
        fizz_arr = [*1..100]
    	assert_equal(1, fizzbuzz(fizz_arr).first)
    end

    def test_third_element_returns_mined()
        fizz_arr = [*1..100]
    	assert_equal('mined', fizzbuzz(fizz_arr)[2])
    end

    def test_five_elemt_returns_minds()
        fizz_arr = [*1..100]
    	assert_equal("minds", fizzbuzz(fizz_arr)[4])
    end

    def test_fiveteen_element_returns_minedminds()
        fizz_arr = [*1..100]
    	assert_equal("minedminds", fizzbuzz(fizz_arr)[14])
    end

    def test_every_third_element_equals_mined()
        fizz_arr = [*1..100]
    	assert_equal("mined",fizzbuzz(fizz_arr)[2])
    	assert_equal("mined",fizzbuzz(fizz_arr)[5])
    	assert_equal("mined",fizzbuzz(fizz_arr)[8])
    end

   def test_every_fifth_element_equals_minds()
        fizz_arr = [*1..100]
    	assert_equal("minds",fizzbuzz(fizz_arr)[4])
    	assert_equal("minds",fizzbuzz(fizz_arr)[9])
    	assert_equal("minds",fizzbuzz(fizz_arr)[19])
    end

end

