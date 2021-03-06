#write your code here

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(array)
  sum = 0
  array.each { |num| sum += num }
  return sum
end

def multiply *multiplicants
  sum = 1
  multiplicants.each do |multiplicant|
    sum = sum * multiplicant
  end
  return sum
end

def power operand, exponent
  return operand ** exponent
end

def factorial number
  if number == 0
    return 0
  end
  result = 1
  for i in 1..number
    result *= i
  end
  return result
end

