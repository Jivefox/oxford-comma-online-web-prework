require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_element = array[-1]
    last_element["and "]
    array[-1].append "and "
    array.join(", ")
  
end
end