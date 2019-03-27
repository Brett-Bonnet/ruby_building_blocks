dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "sit"]


def substrings(to_search, reference)
  results = {}
  found = []
  search_array = to_search.split(' ')

  
  search_array.each do |x| 
    reference.each do |word, count|
      if x.downcase[word] then
       found.push(word)
     end
  end
 end 
count_results(found)
end

def count_results(array)
counts = Hash.new(0)
array.each { |word| counts[word] += 1 }
sorted_counts = Hash[counts.sort]
sorted_counts
end


substrings("Howdy partner, sit down! How's it going?", dictionary)


