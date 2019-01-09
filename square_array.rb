def square_array(array)
  array.collect!{ |i| i*i }
  array.each{ |num| square_array << num**2 }
  square_array
end
