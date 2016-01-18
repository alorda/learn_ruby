def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(array)
  array.inject(0) { |sum, number| sum + number }
end

def multiply(num1, num2)
  num1 * num2
end

def multiply_several_numbers(*num)
  num.inject(1) {|product, number| product * number }
end
