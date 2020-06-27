def find_max_value(array)
  # Add your solution here
  win=""
  array.each do |value|
    win=value if win<value
  end

  win
end

m=[1,100,99]

find_max_value(m)
