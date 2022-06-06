# # #mad libs

# puts 'write a verb'
# my_verb = gets.chomp
# puts 'write a noun'
# my_noun = gets.chomp
# puts 'write a adj'
# my_adj = gets.chomp
# puts 'write a verb'
# my_verb2 = gets.chomp
# puts 'write a noun'
# my_noun2 = gets.chomp
# puts 'write a adj'
# my_adj2 = gets.chomp
# puts 'write a verb'
# my_verb3 = gets.chomp
# puts 'write a adj'
# my_adj3 = gets.chomp





# p "if you go to the bar and #{my_verb} you will get hit. I once 
# #{my_noun} did something like that. If anyone #{my_adj} then I will love you forever. There is alos this girl who is so #{my_adj2} and every time she #{my_verb2} I vant stop #{my_verb3}ing. Is that a little #{my_noun2}? can you describe what a #{my_adj3} is? "

#__________________________________________________________

# # method for a dog age to be old enough to walk
#                  #    |
#                  #    v   this turns the string into an integer
# dog_age = gets.chomp.to_i * 7

# def dog age
#     if age >= 21
#         "hey buddy, #{age} is old enough to go on a walk"
#     else
#         "hey buddy, #{age} is not old enough to go on a walk"

#     end
# end

# p dog dog_age
#_____________________________________________________________________________ 


# making sure name does not match a string 
puts 'enter name'
 what = gets.chomp.downcase

bad_name = ['hello', 'you', 'are']

if what.match?(Regexp.union(bad_name)) #<--- this part is what does it
    p 'this is not the right way'
else
    p 'you are bad'
end