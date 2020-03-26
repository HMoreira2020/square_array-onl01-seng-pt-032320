def square_array
  new_array = []square_array.each {|number| number**2, new_array.push(number)}
  return new_array
end