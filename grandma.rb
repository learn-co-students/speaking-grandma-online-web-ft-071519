def speak_to_grandma(phrase)
  # define the method 
  if phrase == 'i love you grandma!'.upcase
    # use a double == to set it equal 
    # whats the code saying? 
    return "i love you too pumpkin!".upcase
  end 
   # its saying if the phrase(input from the spec) is equal to this exact line then return this and end the method. if not then go to next if. 
  if phrase != phrase.upcase()
    return "huh?! speak up, sonny!".upcase
    # code exp: if phrase is not all upcase then return this
  else 
   return 'no, not since 1938!'.upcase
  end 
  # code exp: if it doesnt match the previous condtions always return this.
end 
