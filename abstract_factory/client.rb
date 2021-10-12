require './concrete_factory_1'
require './concrete_factory_2'

def client_code(factory)
  product_a = factory.create_product_a
  product_b = factory.create_product_b

  puts product_b.useful_function_a.to_s
  puts product_b.another_useful_function_a(product_a).to_s
end

puts 'Client: Testing client code with the first factory type:'
client_code(ConcreteFactory1.new)

puts "\n"

puts 'Client: Testing client code with the second factory type:'
client_code(ConcreteFactory2.new)
