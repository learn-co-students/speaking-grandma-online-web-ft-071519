def speak_to_grandma (phrase)
  if phrase == "Hi Nana, how are you?"
     "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "WHAT DID YOU EAT TODAY?"
     "NO, NOT SINCE 1938!"
  elsif phrase == "WHAT?"
     "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  else phrase != phrase.upcase()
    "HUH?! SPEAK UP, SONNY!"
  end
end
# def speak_to_grandma(phrase)
#   if phrase == 'I LOVE YOU GRANDMA!'
#     ## return something here
#   end
#   if phrase != phrase.upcase()
#     ## the phrase is not uppercase, so return something else here
#   else
#     ## return something else here
#   end
# end