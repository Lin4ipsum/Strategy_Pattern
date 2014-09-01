class Cake
  def type
    raise NotImplementedError, "Ask the subclass"
  end
end

class ChocolateCake < Cake
  def type
    'Chocolate'
  end
end

class StrawberryShortCake < Cake
  def type
    'Strawberry Short Cake'
  end
end

class Flan < Cake
  def type
    'Flan'
  end
end

class CarrotCake
  def type
    'Carrot Cake'
  end
end