require './abstract_product_b'

class ConcreteProductB2 < AbstractProductB
  def useful_function_a
    'The result of product B2.'
  end

  def another_useful_function_a(collaborator)
    result = collaborator.useful_function_a
    "The result of the B2 collaborating with the (#{result})"
  end
end
