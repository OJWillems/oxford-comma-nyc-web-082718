require "pry"

def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    new_array = []
    x = 0
    while x < array.size - 2
      new_array.push(array[x])
      x += 1
    end
    new_array.join(", ")
    while x >= array.size - 2
  end
end
