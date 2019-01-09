def square_array(array)
  array.each{ |i| squared << i}

  array.collect!{ |i| i*i }
end
