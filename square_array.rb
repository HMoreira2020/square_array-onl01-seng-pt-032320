def square_array
  new_array = []
  square_array.each {|number| new_array.push(number ** 2)}
  return new_array
end