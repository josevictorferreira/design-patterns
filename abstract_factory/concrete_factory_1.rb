require './abstract_factory'
require './concrete_product_a1'
require './concrete_product_b1'

class ConcreteFactory1 < AbstractFactory
  def create_product_a
    ConcreteProductA1.new
  end

  def create_product_b
    ConcreteProductB1.new
  end
end
