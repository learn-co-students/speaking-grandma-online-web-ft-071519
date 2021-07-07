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
