def oxford_comma(array)
  if array.length == 1
    return array[0].to_s
  elsif array.length == 2
   return array.join(" and ")
  elsif array.length == 3
    return array[0..-2].join(",") + "and" << array[3]
  end
end