arr = [1, 3, 5 ,7, 9]

def max_array(arr)
  # とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]

  arr.each do |a|
    if max_number < a
      max_number = a
    end
  end

  return max_number
end


result = max_array(arr)
puts result