def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    # array[-1].prepend "and "
    arr[0...-1].join(", ") + ", and #{arr[-1]}"
    array.join(", ")
end
end