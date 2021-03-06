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
    array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |x|
        x[2] ="$"
    end
end

def find_a(array)
    array.select do |item|
        if item.start_with?("a")
            item
        end
    end
end

def sum_array(array)
    array.inject do |sum, n|
        sum + n
    end
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end