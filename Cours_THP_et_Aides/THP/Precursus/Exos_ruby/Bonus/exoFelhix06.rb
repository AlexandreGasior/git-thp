def find_the_smallest(myarray)
  theSmallest = myarray[1]
  myarray.each do |arrayeach|
    if arrayeach < theSmallest
      theSmallest = arrayeach
    else
    end
  end
  return theSmallest
end

my_array = [9, 18, -16, 39, -423, 507, 84, -9000]

puts find_the_smallest(my_array)
