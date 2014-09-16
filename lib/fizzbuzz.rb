def fizzbuzz(number)
  return 'fizzbuzz' if divisible_by_fifteen?(number)
  return 'buzz' if divisible_by_five?(number)
  return 'fizz' if divisible_by_three?(number)
  number
end

def divisible_by_three?(number)
  number % 3 == 0
end

def divisible_by_five?(number)
  number % 5 == 0
end

def divisible_by_fifteen?(number)
  number % 15 == 0
end

a = (1..100).to_a

a.map { |n| puts fizzbuzz(n) }
