def smallest(arr)
  smallest = arr[0]
  arr.each do |value|
    if (value < smallest)
      smallest = value
    end
  end
  return smallest
end

p smallest(['aa', 'b'])
