def oxford_comma(array)
  fruitstring = []
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.each do |fruit|
      fruitstring = fruit << ", "
    end
    fruitstring.join
  end

end
