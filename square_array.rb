def square_array(array)
  arr.each_with_index do |num, index|
    arr[index] = num**2
  end
end