def oxford_comma(array)
	if (array.length == 1)
  	array.join(" ")
	elsif (array.length == 2)
		array.join(" and ")
	else 
		# array.insert(array.length - 1, "and #{array[array.length - 1]}")
		# array.delete_at(array.length - 1)

		array[array.length - 1].replace( "and #{array[array.length - 1]}" )
		array.join(" ")
	end
end