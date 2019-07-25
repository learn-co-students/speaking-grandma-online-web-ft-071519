# Write a speak_to_grandma method.

def speak_to_grandma(respond)
  respond = "I LOVE YOU TOO PUMPKIN!"
end

def speak_to_grandma(greeting)
  response = "HUH?! SPEAK UP, SONNY!"
  case greeting
  when "I LOVE YOU GRANDMA!"
    response = 'I LOVE YOU TOO PUMPKIN!'
  when 'WHAT DID YOU EAT TODAY?'
    response = "NO, NOT SINCE 1938!"
  when 'WHAT?'
    response = "NO, NOT SINCE 1938!"
  end
  
  response
end

# def speak_to_grandma(speak)
#   speak = 'WHAT DID YOU EAT TODAY?'
#   if speak == "WHAT DID YOU EAT TODAY?"
#     puts "NO, NOT SINCE 1938!"
#   end
# end




# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
