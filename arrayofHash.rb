#Bulid a array of hash, made the key a number and the value a string, output any hash if the number equal to the length of the string. If none, output nil.
arr = [{3 => "dog"},{4 => "cat"},{5 => "elephant"},{4 => "tiger"},{5 => "camel"}]

arr.each do |animal|
  word = animal.each {|key,value| value}
  
end
   
