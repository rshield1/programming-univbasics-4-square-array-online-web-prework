def square_array(numbers)

    counter = 0

    new_array = []

    while counter < numbers.length do

        new_array[counter] = numbers[counter] * numbers[counter]

        return new_array

        counter += 1

    end
  end

    
    square_array([1,2,4])