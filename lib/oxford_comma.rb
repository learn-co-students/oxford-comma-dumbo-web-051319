# For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi"
# For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi"

# #oxford_comma
#   returns a string without any additional formatting when given a 1-element array
#   adds 'and' between elements when given a 2-element array
#   adds commas plus a final 'and' when given a 3-element array
#   correctly formats arrays of lengths greater than three

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end


