secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my p1ssw4rd?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample

encoder = {"a":1, "e":2, "i":3, "o":4, "u":5}

chars = secret.split("")
decoded_chars = []
chars.each do |char|
  if char.to_i.class == 1.class
    if encoder.values.include? char.to_i
      decoded_chars.append(encoder.key(char.to_i))
    else
      decoded_chars.append(char)
    end
  end
end

pp decoded_chars.join("")
