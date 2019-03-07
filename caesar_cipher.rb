
def caesar_cipher(string, shift_num=1)
hex_array = string.split('').map {|letter| letter = letter.ord }  
char_array = hex_array.map {|num| num > 64 ? shift_hex(num, shift_num) : num.chr }
cipherized = char_array.join('')

puts cipherized
end

def shift_hex(hexnum, shift)
shifted = hexnum + shift
  if shifted > 122
    (shifted -= 26).chr
  else
    if shifted > 90 && shifted < 97
      (shifted -= 26).chr
    else 
      shifted.chr
    end  
  end
end




