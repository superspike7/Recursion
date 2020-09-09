def merge_sort(arr)
  if arr.length < 2
    return arr
  else  
    mid = arr.length / 2
    first_half = merge_sort(arr.slice(0...mid))
    second_half = merge_sort(arr.slice(mid...arr.length))
    merge(first_half, second_half)
  end
end

def merge(left_arr, right_arr)
  sorted = []
  
  while !left_arr.empty? && !right_arr.empty? do

      if left_arr[0] < right_arr[0]
       sorted << left_arr.shift
      else
       sorted << right_arr.shift
    end
  end
  return sorted += (left_arr) + (right_arr)
end


p merge_sort([2,1,5,3,6])