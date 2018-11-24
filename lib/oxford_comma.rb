require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
    binding.pry
  elsif array.length >= 3
    array[-1].prepend "and "
    array.insert(-2, "and ")
    array.join(", ")
    binding.pry
end
end