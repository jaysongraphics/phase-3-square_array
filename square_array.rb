




# def square_array(array)
#     array.each{|element| element ** 2}
# end

def square_array(array)
  array_square = []
  array.each { |element| array_square << element ** 2 }
  array_square
end