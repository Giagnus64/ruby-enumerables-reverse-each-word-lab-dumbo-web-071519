def reverse_each_word(string)
  array = string.split(" ");
  new_array = []
  array.each {|word| new_array.push(word.reverse!)}
  new_array.join(" ")
end
