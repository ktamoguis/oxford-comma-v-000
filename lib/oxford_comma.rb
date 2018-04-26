def oxford_comma(array)
  counter = 0
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    while counter < array.length - 1
      fruitstring = fruitstring << array[counter] << ", "
      counter +=1
    end
    fruitstring = fruitstring << "and #{arrray[counter]}"
  end

end
