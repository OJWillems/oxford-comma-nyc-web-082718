require "pry"

def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    x = 0
    while x < array.size
      if x < array.size - 2
        array.insert(x + 1, ", ")
      else
        array.insert (x + 1,", and ")
      end
    end
    array.join
    # first_array = []
    # second_array = []
    # x = 0
    # while x < array.size
    #   if x < array.size - 2
    #     first_array.push(array[x])
    #     x += 1
    #   else
    #     second_array.push(array[x])
    #     x += 1
    #   end
    # end
    # first_array.join(", ")
    # second_array.join(", and ")
    # first_array + second_array
  end
end
