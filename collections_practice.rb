def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort.reverse
end

def sort_array_char_count(arr)
	arr.sort { |x,y| x.length <=> y.length }
end

def swap_elements(arr)
	arr.insert(1, arr[2]).delete_at(3)
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	arr.map do |string|
		string.insert(2, "$").slice!(3)
		string
	end
end

def find_a(arr)
	arr.filter { |string| string.start_with?("a") }
end

def sum_array(arr)
	arr.inject { |sum, n| sum + n }
end

def add_s(arr)
	arr.each_with_index.map do |element, index|
		if index == 1
			element
		else
			element << "s"
		end
	end
end