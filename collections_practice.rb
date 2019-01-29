require 'pry'

def sort_array_asc(arr)
  arr.sort { |a,b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort { |a,b| a.length <=> b.length }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  new_arr = []
  count = arr.length - 1
  loop do
    new_arr << arr[count]
    count -= 1
    break if count < 0
  end
  new_arr
end

def kesha_maker(arr)
  arr.map do |el|
    el[2] = "$"
    el
  end
end

def find_a(arr)
  arr.select { |el| el[0] == "a" }
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  i = 0
  while i < arr.length
    arr[i] += "s" unless i == 1
    i += 1
  end
  arr
end
