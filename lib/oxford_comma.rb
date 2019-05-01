def oxford_comma(array)
  new_arr = []
  if array.length == 1
    return array.join(", ")
  end

  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  end

  if array.length > 2
    array[0...-1].each_with_index do |name, idx|
      new_arr << name
    end
      new_arr << "and " + array[-1]
  end
  return new_arr.join(", ")
end
