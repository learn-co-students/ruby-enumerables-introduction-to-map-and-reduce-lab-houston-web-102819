#WHEN THE LOOP SEES A FALSE VALUE, IT STOPS. DOES NOT RUN LOGIC ON IT, JUST STOPS.

def reduce_to_all_true(source_array)
  i = 0
  while source_array[i]
    if source_array[i] == 1
      puts true
      return true
    else
      i += 1
    end
  end
  puts false
  return false
end  

#array = [1, 2, true, "razmatazz", false]

#BROKEN
#reduce_to_all_true([2, false, 1, 4]) #1=>false , if 1 comes before false, it works

#WORKS
#reduce_to_all_true([1, 2 ,3]) #1=>true
#reduce_to_all_true([2,3,3,5,1]) #1 =>true
#reduce_to_all_true([2,3,4,5,6]) #1=>false
#reduce_to_all_true([1, 2, true, "razmatazz", false]) #1=>true

def reduce_to_all_true2(source_array)
  i = 0
  while source_array[i]
    if source_array[i] == true
      puts false
      return false
    else
      i += 1
    end
  end
  puts true
  return true
end 
reduce_to_all_true2([1, 2, true, "razmatazz", false]) #false


#This one works correctly
#array2 = [2,3,4,1]
#if array2[3] == 1
  #puts true
  #return true
#else
  #puts false
  #return false
  #end
#=>true 


#puts false != true # true
#puts true != true # false
#puts 2 == true #false
#puts !!2 == true #true
#puts !!nil == true #false
#puts !!2 #=> true


def i_hear_a_sick_sound(passengers_sounds)
  i = 0 
  while i < passengers_sounds.length do
    if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
      puts true
      return true
    end
    i += 1
  end
  puts false
  return false
end
 
#i_hear_a_sick_sound(["coughing", "foo", "bar", "bin", "bat"]) #=> true
#i_hear_a_sick_sound(["sneezing", "foo", "bar", "bin", "bat"]) #=> true
#i_hear_a_sick_sound([            "foo", "bar", "bin", "bat"]) #=> false

#What happens when I compare values to false
  #puts 1 == false
  #puts false == false

#array2 = [false, 2,3,4,1]
#if array2[0] == 1
  #puts true
  #return true
#else
  #puts false
  #return false
#end
#works