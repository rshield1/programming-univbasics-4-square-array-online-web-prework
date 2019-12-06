def square_array(numbers)
  
    counter = 0
      numbers = numbers
      new_array = []
     
      while numbers[counter] do

        new_array.push(numbers[counter] * numbers[counter])


        return new_array


        counter += 1

      end
      
    end

    
    square_array([1,2,4])