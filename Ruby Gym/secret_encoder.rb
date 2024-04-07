secret = [
  "I have a secret to share",
  "Is this secure enough for my password?",
  "we should be more clever"
].sample

encoder = {"a":1, "e":2, "i":3, "o":4, "u":5}

chars = secret.split("")
encoded_chars = []
chars.each do |char|
  if encoder.keys.include? char.downcase.to_sym
    encoded_chars.append(encoder[char.downcase.to_sym])
  else
    encoded_chars.append(char)
  end
end
pp encoded_chars.join("")
