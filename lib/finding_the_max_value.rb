def find_max_value(array)
  # Add your solution here
  win=""
  counter=0
  while counter<array.length
    if array[counter]>win
      win=array[counter]
    end
    counter+=1
    puts counter
  end
  win
end

m=[1,100,99]

find_max_value(m)
