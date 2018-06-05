def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr)
  arr.sort{|x,y| x[1]<=>y[2]}
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha_arr = []
  arr.each do |word|
  kesha_arr << word.gsub(/s/i, $)
end
