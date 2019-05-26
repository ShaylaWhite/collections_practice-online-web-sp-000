def sort_array_asc(integer)
  integer.each_with_index do |integer, index|
     index += 1 
      puts "#{index}. #{integer}"
    end
      integer.reverse!
end

def sort_array_desc(integer)
  integer.sort.each_with_index do |integer, index|
     index += 1 
      puts "#{index}. #{integer}"
    end
end