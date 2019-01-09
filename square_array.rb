def square_array(array)
  squared = Array.new
  array.each{ |i| squared << i}
  array.collect!{ |i| i*i }
end
