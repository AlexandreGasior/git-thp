def gimme(input_array)
	input_index = input_array.sort
	input_array.index(input_index[1])
end

def gimme2(input)
  input.index(input.sort[1])
end

gimme([2, 3, 1]) #, 0, 'Finds the index of middle element')
gimme([5, 10, 14]) #, 1, 'Finds the index of middle element')
gimme([1, 3, 4]) #, 1, 'Finds the index of middle element')
gimme([15, 10, 14]) #, 2, 'Finds the index of middle element')
gimme([-0.410, -23, 4]) #, 0, 'Finds the index of middle element(Negative numbers)')
gimme([-15, -10, 14]) #, 1, 'Finds the index of middle element (Negative numbers)')