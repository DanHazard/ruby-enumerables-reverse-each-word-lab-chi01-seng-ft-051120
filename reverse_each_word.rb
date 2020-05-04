def reverse_each_word(str)
  str_a = str.split(" ")
  str_a.collect do |i|
    i.reverse.join(" ")
  end
end

  