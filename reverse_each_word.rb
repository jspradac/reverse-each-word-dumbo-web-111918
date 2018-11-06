def reverse_each_word(string)
  a = string.split(" ")
  reversed =[]
  a.each do | word |
    reversed.push(word.reverse)
  end 
  reversed.join(" ")
end 