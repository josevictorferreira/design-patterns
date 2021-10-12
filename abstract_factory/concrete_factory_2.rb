require './abstract_factory'
require './concrete_product_a2'
require './concrete_product_b2'

class ConcreteFactory2 < AbstractFactory
  def create_product_a
    ConcreteProductA2.new
  end

  def create_product_b
    ConcreteProductB2.new
  end
end
