sentence = "This is the sentence that I would like to split into an array"

def reverse_each_word(string)
  words = string.split(" ")
  reversedString = ""
  words.each do |item|
    if item == words.last
      reversedString <<"#{item.reverse}"
    else
      reversedString <<"#{item.reverse} "
    end
  end
  return reversedString
end

def reverse_each_word(string)
  words = string.split(" ")
  reversedString = ""
  words.collect do |item|
    if item == words.last
      reversedString <<"#{item.reverse}"
    else
      reversedString <<"#{item.reverse} "
    end
  end
  return reversedString
end

#reverse_each_word(sentence)
