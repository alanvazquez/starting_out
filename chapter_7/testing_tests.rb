require 'minitest/autorun'

def add(a, b)
  a + b
end

class ExampleTest < Minitest::Test
  def test_addition
    assert_equal 4, add(2, 2)  # Testing if 1 + 2 equals 3
  end
end
