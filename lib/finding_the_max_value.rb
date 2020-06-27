def find_max_value(array)
  # Add your solution here
  win=""
  counter=0
  while counter<array.length
    if array[counter]>value_to_find
      win=counter
    end
    counter+=1
    puts counter
  end
  win
end
