def reverse_each_word(phrase)
    words = phrase.split(" ")
    new_words = []
    new_words = words.collect {|word| word.reverse }
    new_words.join(" ")
end