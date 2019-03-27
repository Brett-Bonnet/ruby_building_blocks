

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "sit"]


def substrings(to_search, reference)
  results = {}
  found = []
  search_array = to_search.split(' ')

  
  search_array.each do |x| 
    reference.each do |word, count|
      if x[word] then
       found.push(word)
        else puts "no"
     end
  end
 end 
p found
count_results(found)
end

def count_results(array)
counts = Hash.new(0)
array.each { |word| counts[word] += 1 }
p counts
end


substrings("below", dictionary)
