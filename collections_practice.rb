def sort_array_asc (arr)
  arr.sort
end

def sort_array_desc (arr)
arr.sort { |a, b| b <=> a }
end

def sort_array_char_count (arr)
  arr.sort_by { |string| string.length}
end

def swap_elements (arr)

  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array (arr)
  arr.reverse!
  arr
end


def kesha_maker(arr)
arr.each do |string|
  string[2] = "$"
arr
  end
end

def find_a (arr)
  arr.select do |word|
  word.chr == "a"
end
end

def sum_array (arr)
  arr.inject do |sum, num|
    sum + num
  end
end


def add_s (arr)
arr.collect.with_index do |word, index|
  if index == 1
    word
  else
    word + "s"
  end
end
end
