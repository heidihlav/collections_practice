require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x, y| 
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
    array
  end 
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  add_s =[]
  array.each do |word|
    add_s << word + "s" unless array[1]
    add_s
  binding.pry
end
end
#      binding.pry
