def square_array(numbers)

    counter = 0

    new_array = []

    while counter < numbers.length do

        new_array.push(numbers[counter]** 2)
        
        counter += 1
        
        new_array
    end
    
    return new_array
  end
