sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

sentence = sentence.gsub(/[^a-z]/i, " ")
pp sentence
words = sentence.split(" ")
total_matches = 0
words.each do |word|
  if word.length == 3
  matches = /the/.match(word)
    if matches
      total_matches += 1
    end
  end
end

pp "'the' appeared #{total_matches} times"
