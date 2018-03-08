require 'minitest/autorun'
require_relative 'method.rb'

class TestMyReverse < Minitest::Test
    def test_reverse_of_empty_array
        array = []
        assert_equal([], [])
    end

    def test_reverse_of_array
        array = ["a", "b",]
        assert_equal(["b", "a"], my_reverse(array))
    end

     def test_reverse_of_array_of_ints
        array = [1, 2,]
        assert_equal([2, 1], my_reverse(array))
    end

    def test_reverse_of_array_of_ints_more
        array = [1,2,3,4,5,6,7]
        assert_equal([7,6,5,4,3,2,1], my_reverse(array))
    end

    def test_reverse_of_array_of_strings
        array = ["I","am","cool"]
        assert_equal(["cool","am","I"], my_reverse(array))
    end


end