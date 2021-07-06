require "pry"
def oxford_comma(array)
  ary = []
  string = ""
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    for i in 0...array.length
      if i == array.length - 1
        ary = []
        ary << string
        ary << array[i]
        return ary.join(", and ")
      else
        ary << array[i]
        string = ary.join(", ")
      end
    end
  end
end
