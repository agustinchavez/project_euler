# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?



def prime_factor(number)
  return [] if number == 1
  factor = (2..number).detect{ |i| (number % i).zero? }
  [factor] + prime_factor(number / factor)
end

find_my_prime = 600851475143
p prime_factor(find_my_prime)[-1]