#Problem 2
#Return the largest number from the array, without using max. Make the tests pass. Do not use max, for or while.

def max(items)
#(was not sure if instructions meant the method.max. this is my solution only restricting the method: max)
  max = items.sort.last
end

puts max([1,2,3,4,5,6]) == 6
puts max([4,5,6,1,2,3]) == 6
puts max([9,8,7,6,5,3,1]) == 9
