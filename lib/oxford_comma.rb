def oxford_comma(array)
  if array.length > 2
  	last_element = array[-1]
  	comma_array = array[0..-2]
  	comma_array.join(", ") + ", and " + last_element
# 	puts array
# 	puts last_element
  elsif array.length == 2
  	array.join(" and ")
  elsif array.length == 1
    return array.join
  end
end
