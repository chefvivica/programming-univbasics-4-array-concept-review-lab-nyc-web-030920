def find_element_index(array, value_to_find)
  # Add your solution here
    i = 0 
    while i < array.length do 
      
      if value_to_find == array[i]  
        return i
      end
      
      i += 1 
    
    end
  nil 
end 


def find_max_value(array)
  # Add your solution here
    i = 0 
    while i < array.length do 
      
      if array[i] > array[i+1]  
        return array[i]
      end
      
      i += 1 
    end
    
    array[i+1]
end



def find_min_value(array)
  # Add your solution here
end
