def sort_array_asc(integer)
  integer.each_with_index do |integer, index|
     index += 1 
      puts "#{index}. #{integer}"
    end
      integer.reverse!
end
def sort_array_desc(array)
  array.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end