def oxford_comma(array)
  #array to sring -- .join methods
  return array.join('') if array.length == 1

  if array.length == 2
    array.join(' and ')
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"              #if the size is more than or equal to 3 add "and" just before the last string of the array
    array.join(', ')                            #convert by joining comma
  end
end

=begin
if array.length == 2
  array.insert(1, "and").join("")
elsif array.length > 2
  array.insert
=end
