# #Identify a skill
# # =>loop through a collection of data to perform a compuation
# #make a problem for that skill
# # =>filter out any number > 5 in an array [4, 85, 5, 22, 1, 3, 2, 9]
# #practice problems deliberately
# 1. solve the problem
# 2. reflection (where did I get stuck? What can i memorize?)

greatThan5 = []

[4, 85, 5, 22, 1, 3, 2, 9].each do | n|

  if n <= 5
    greatThan5 << n
  end
end

p greatThan5.sort

# reflection
# trouble knowing where to start, memorizing loop syntax
