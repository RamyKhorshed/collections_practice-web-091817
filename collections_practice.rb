require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
  [array[0],array[2],array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |string|
     string.slice!(2)
     string.insert(2, '$')
   end
end

def find_a(array)
  array.select  {|string| string if string.start_with?("a")}
end

def sum_array(array)
  count = 0
  array.collect do |number|
    count += number
  end
  count
end

def add_s(array)
  ["#{array[0]}s","#{array[1]}","#{array[2]}s","#{array[3]}s",]
end
