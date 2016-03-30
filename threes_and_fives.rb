
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.



def sum_threes_fives_under_thousand
  numbers_under_thousand = (0..999)
  numbers_under_thousand = numbers_under_thousand.select { |n| n % 3 ==0 || n % 5 == 0 }.reduce(:+)
end

p sum_threes_fives_under_thousand