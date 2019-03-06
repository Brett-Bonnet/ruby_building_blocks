
def caesar_cipher(str, num = 1)
  text = str.downcase.split('')
  alphabet = ('a'..'z').to_a
  

   indexes = text.map {|n| alphabet.index(n)}
   indexes.map {|a| alphabet[a + num]}

end

print caesar_cipher("Helloz", 2)


=begin

puts 'a'.ord
puts 97.chr

a = 'Y'.ord

shift = a + 2


def fix(num)

  if num > 122 then
    (num -= 26).chr
  else
    if num > 90 && num < 97 then
      (num -= 26).chr
    else 
      puts 'under'
    end  
  end
  
end  
    
fix(shift)

=end
