
 def caesar_cipher(string, shift)
    caeser_chars = []
    string.each_char do |char|
        if char.ord.between?(65,90)
            caeser_chars << ((((char.ord - 65) + shift) % 26) + 65).chr
        elsif char.ord.between?(97,122)
            caeser_chars << ((((char.ord - 97) + shift) % 26) + 97).chr
        else
            caeser_chars << char
        end
    end
    caeser_chars.join
end
puts(caesar_cipher("What a string!", 5 ))
