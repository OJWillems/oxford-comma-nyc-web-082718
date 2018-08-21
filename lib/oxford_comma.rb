def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end


def oxford_comma(array)
  array.join
  array.join(" and ")
end