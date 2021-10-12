require './abstract_product_b'

class ConcreteProductB1 < AbstractProductB
  def useful_function_a
    'The result of product B1.'
  end

  def another_useful_function_a(collaborator)
    result = collaborator.useful_function_a
    "The result of the B1 collaborating with the (#{result})"
  end
end
