
def caesar_cipher(str, num = 1)
  text = str.downcase.split('')
  alphabet = ('a'..'z').to_a
  

   indexes = text.map {|n| alphabet.index(n)}
   indexes.map {|a| alphabet[a + num]}

end

print caesar_cipher("Helloz", 2)
