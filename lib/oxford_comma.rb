def oxford_comma(array)
  if array.size == 1
    return array[0]
  else
    array[-1].insert(0, "and ")
    return array.size == 2 ? array.join(" ") : array.join(", ")
  end
end