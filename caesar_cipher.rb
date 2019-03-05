
def caesar_cipher(str, num = 1)
  text = str.downcase.split('')
  alpha_range = 'a'..'z'
  alphabet = alpha_range.to_a

   indexes = text.map {|n| alphabet.index(n)}
   indexes.map {|a| alphabet[a + num] }

end

print caesar_cipher("Hello", 2)
