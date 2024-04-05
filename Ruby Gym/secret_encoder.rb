secret = [
  "I have a secret to share",
  "Is this secure enough for my password?",
  "we should be more clever"
].sample

encoder = {"a":1, "e":2, "i":3, "o":4, "u":5}

words = secret.split(" ") # words is a list of words in a sentence
pp words
words.length.times do |w_index|
  word = words[w_index] # isolating a word
  chars = word.split("") # chars is a list of characters in a word
  chars.length.times do |c_index|
    key = chars[c_index].downcase.to_sym
    if encoder.keys().include? key
      chars[c_index] = encoder[key]
    end
  end
  word = chars.join
  words[w_index] = word
end

pp words.join(" ")
