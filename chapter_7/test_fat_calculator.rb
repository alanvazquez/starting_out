require 'test/unit'

# Load the code to be tested
require_relative 'fat_gram_calculator'

class TestFatCalculator < Test::Unit::TestCase
  def test_low_fat_food
    # Test with input values where the food should be classified as low-fat
    assert_output(/This food is low in fat./) { calculate_fat_percentage(20, 180) }
  end

  def test_not_low_fat_food
    # Test with input values where the food should not be classified as low-fat
    assert_output(/This food is not low in fat./) { calculate_fat_percentage(20, 500) }
  end
end
