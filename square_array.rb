def square_array(array)
  # your code here
  y = []
  x = array.each {|i| y << i**2}
  return 
  y
end

numbers = [1,2,3,4]

square_array(numbers)

