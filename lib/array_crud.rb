def create_an_empty_array = []
  
end

def create_an_array 
  disney_seven_dwarfs = [ "Grumpy" ,  "Sleepy" ,  "Bashful" , "Happy" ]
end

def add_element_to_end_of_array(array, element)
 disney_seven_dwarfs = [ "Grumpy" ,  "Sleepy" ,  "Bashful" , "Happy" ]
 disney_seven_dwarfs = << "Sneezy"
end

def add_element_to_start_of_array(array, element)
  disney_seven_dwarfs = [ "Grumpy" ,  "Sleepy" ,  "Bashful" , "Happy", "Sneezy"]
  disney_seven_dwarfs.unshift("Sneezy")
end

def remove_element_from_end_of_array(array)
  disney_seven_dwarfs = [ "Sneezy", "Grumpy" ,  "Sleepy" ,  "Bashful" , "Happy" ]
  happy_dwarf = disney_seven_dwarfs.pop
end

def remove_element_from_start_of_array(array)
  disney_seven_dwarfs = [ "Sneezy", "Grumpy" ,  "Sleepy" ,  "Bashful"]
  sneezy_dwarf = disney_seven_dwarfs.shift
end

def retrieve_element_from_index(array, index_number)
    disney_seven_dwarfs = [  "Grumpy" ,  "Sleepy" ,  "Bashful"]
    disney_seven_dwarfs[1]
end

def retrieve_first_element_from_array(array)
     disney_seven_dwarfs = [  "Grumpy" ,  "Sleepy" ,  "Bashful"]
     disney_seven_dwarfs.first
end

def retrieve_last_element_from_array(array)
   disney_seven_dwarfs = [  "Grumpy" ,  "Sleepy" ,  "Bashful"]
  disney_seven_dwarfs.last
end

def update_element_from_index(array, index_number, element)
   disney_seven_dwarfs = [  "Grumpy" ,  "Sleepy" ,  "Bashful"]
   disney_seven_dwarfs[1] = "Doc"
end
