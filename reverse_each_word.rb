def reverse_each_word(sentence)

arr = sentence.split(" ")
reverseArr = arr.each {|i| i.reverse!}
reverseArr.join(" ")

end

def reverse_each_word(sentence)

arr = sentence.split(" ")
reverseArr = arr.collect {|i| i.reverse!}
reverseArr.join(" ")

end
