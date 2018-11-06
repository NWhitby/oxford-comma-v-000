def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  else if array.length ==2
    array.join("and")
end
end
