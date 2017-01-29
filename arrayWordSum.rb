#take a array of word and generate a sum of their length.
arr = ["Alphabet", "aardvark", "anarchy", "purple", "apple", "avalanche", "potato"]

sum = 0

arr.each do |element|
  sum = sum + element.length
end

p sum
