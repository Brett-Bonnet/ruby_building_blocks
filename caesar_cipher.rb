
def caesar_cipher(str, num = 1)
  text = str.downcase.split('')
  alphabet = ('a'..'z').to_a
  

   indexes = text.map {|n| alphabet.index(n)}
   indexes.map {|a| alphabet[a + num]}

end

print caesar_cipher("Helloz", 2)


=begin
def get_unicode(char)
  (0..109_976).each do |pos|
    chr = ''
    chr << pos
    return pos.to_s(16) if chr == char
  end
end

def get_character(hexnum)
  char = ''
  char << hexnum.to_i(16)
end

=end
