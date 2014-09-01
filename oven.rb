class Oven
  attr_accessor :cake

  def initialize
    @cake = cake
  end

  def bake
    "Baking #{print_cake} cake"
  end

  private

  def print_cake
    food_is_string ? food : food.type
  end

  def food_is_string?
  end
end

CUSTOMCAKE = lambda { |type| "#{type}" }