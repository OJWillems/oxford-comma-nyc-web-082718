require "pry"

def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    first_array = []
    x = 0
    while x < array.size - 2
      first_array.push(array[x])
      x += 1
    end
    first_array.join(", ")
    second_array = []
    while x >= array.size - 2
      second_array.push(array[x])
      x += 1
    end
    second_array.join(", and ")
    return first_array + second_array
  end
end
