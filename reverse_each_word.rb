def reverse_each_word(string)
  array = string.split(" ")
  return_array = []
  array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def_reverse_each_word_with_collect(string)
  array = string.split(" ")
  return_array = []
  array.collect do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end