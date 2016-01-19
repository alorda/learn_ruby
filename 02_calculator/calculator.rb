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
  num.inject(1) { |product, number| product * number }
end

def factorial(num) # Take a number
  factorial_array = [1..num]rake # Knowing that number, you can make a range from 1 to that number
  # Now run #inject on that array...
  factorial_array.inject(1) { |product, number| product * number }
end
