def oxford_comma(array)
  array[-1].prepend("and ") if array.size > 1
  array[(0 .. -2)].each {|item| item << ","} if array.size > 2
  array.join(" ")
end
