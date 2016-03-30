# 2520 is the smallest numberer that can be divided by each of the numberers from 1 to 10 without any remainder.

# What is the smallest positive numberer that is evenly divisible by all of the numberers from 1 to 20?

highest = 20
range = (1..20)
number = highest


@smallest_positive_number = nil

while @smallest_positive_number.nil?
  number = number + highest
  result = range.select{|z| number % z == 0}
  if result.size == range.count
    @smallest_positive_number = number
  end
end


puts "#{@smallest_positive_number}"