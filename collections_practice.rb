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