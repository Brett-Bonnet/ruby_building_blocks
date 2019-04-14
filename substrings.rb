dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "sit"]


def substrings(to_search, reference)
  search_array = to_search.split(' ')
  found = []
  counts = Hash.new(0)

  search_array.each do |x| 
    reference.each do |word|
      if x.downcase[word]
       found.push(word)
      end
    end
  end 

  found.each { |word| counts[word] += 1 }
  sorted_counts = Hash[counts.sort]

end




