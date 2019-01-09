def square_array(array)
  # array.collect!{ |i| i*i }
  array.each do |num|
    square_array << num*num
  end
  square_array
end
