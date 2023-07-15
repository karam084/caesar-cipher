def substrings()
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    string = "Howdy partner, sit down! How's it going?"
    string.downcase!
    string_array = string.split(" ")    
    substring_hash = Hash.new(0)
    string_array.each do |word|
        dictionary.each do |substring|
            if word.include?(substring)
                substring_hash[substring] += 1
            end
        end
    end
    Hash[substring_hash.sort]
end
puts substrings()
   