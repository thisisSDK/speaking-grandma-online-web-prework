# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma = (string)

  if string != string.upcase
   puts "HUH?! SPEAK UP, SONNY!"
   puts "NO, NOT SINCE 1938!" 
  elsif speak_to_grandma == "I LOVE YOU GRANDMA!"
   puts "I LOVE YOU TOO PUMPKIN!"
  else 
   puts "NO, NOT SINCE 1938!" 
  end
end


#if speak_to_grandma == "I love you grandma!".upcase
 # puts "I LOVE YOU TOO PUMPKIN!"
#elsif speak_to_grandma == "Hi Nana, how are you?"
 # puts "HUH?! SPEAK UP, SONNY!"
#elsif speak_to_grandma == "Hi!"
 # puts "HUH?! SPEAK UP, SONNY!"
#elsif speak_to_grandma == "WHAT DID YOU EAT TODAY?"
  #puts "NO, NOT SINCE 1938!"
#else speak_to_grandma == "WHAT?"
#  puts "NO, NOT SINCE 1938!"
#end