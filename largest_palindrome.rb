# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

ceiling_upper_bound = 999
floor_lower_bound = 100

largest= 0
ceiling_upper_bound.downto(floor_lower_bound) do |a|
  ceiling_upper_bound.downto(floor_lower_bound) do |b|
    p = (a * b)
    largest= p if p > largest&& p.to_s == p.to_s.reverse
  end
end

p  largest