# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  # 3) However if you say 'I LOVE YOU GRANDMA!', she
  # should respond with 'I LOVE YOU TOO PUMPKIN!'
  if phrase == 'I LOVE YOU GRANDMA!'
    return 'I LOVE YOU TOO PUMPKIN!'

  # 2) If you shout, she can hear you (or at least she
  # thinks so) and yells back 'NO, NOT SINCE 1938!'
  elsif phrase == phrase.upcase
    return 'NO, NOT SINCE 1938!'

  # 1) Whatever you say to grandma, she should respond
  # with 'HUH?! SPEAK UP, SONNY!' unless you shout it
  # (type in all capitals).
  else
    return 'HUH?! SPEAK UP, SONNY!'
  end
end
