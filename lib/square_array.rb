def square_array(numbers)

    counter = 0

    new_array = []

    while counter < numbers.length do

        new_array[counter] = numbers[counter]** 2
        
        counter += 1
        
        return new_array

    end
  end

    
    square_array([1,2,3])