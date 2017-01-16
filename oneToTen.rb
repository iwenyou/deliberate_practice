#In the following Array, filter out all number except 1 to 10. Then sort the array from 1-10.

arr = [1,5,6,7,9,13,3,4,23,8,45,10]

output = []

  
  arr.each do |n|
    if n <= 10
      output << n
    end
  end
  p output.sort
