def oxford_comma(array)
  if array.length == 1
    return array
  array.join(", and ")
end