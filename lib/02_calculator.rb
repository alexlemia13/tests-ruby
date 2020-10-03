def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  sum = 0
  arr.each { |a| sum += a } if arr.length > 0

  sum
end

def multiply(num1, num2)
  num1 * num2
end

def power(num1, num2)
  num1**num2
end

def fact(num)
  return 1 if num <= 1

  num * fact(num - 1)
end
