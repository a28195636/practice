arr = [1, 3, 5 ,7, 9]

def kakezan(arr)
  result = 1
  arr.each do |arr|
  result *= arr
  end
  puts result
end

kakezan(arr)