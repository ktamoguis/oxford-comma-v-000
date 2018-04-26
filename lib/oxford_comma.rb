def oxford_comma(array)
  counter = 0
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    while counter < array.length
      fruitstring = array[counter[0]] << ", "
      counter +=1
    end
    end
    fruitstring.join
  end

end
