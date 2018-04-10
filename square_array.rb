def square_array(array)
  # your code here
  sqr_array = []
  array.each do |i|
    sqr = i**2
    sqr_array.push(sqr)
  end
  sqr_array
    
end