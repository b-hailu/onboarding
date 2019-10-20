pairsn1 = ["code", "bug"]
def pair(pairsn1)
  
 hash = Hash.new
 
  #first = pairsn1.at(0)[0]
  #last = pairsn1.at(0)[3]
  #first = pairsn1.at(1)[0]
  #last = pairsn1.at(1)[3]
  #puts pairsn1.at(1)
  #puts "This is first #{first}, and this is last #{last}"
  #puts last

  # hash = Hash.new()
  # hash["c"] = "e"
  # puts hash
    
  #pairsn1.index {|word.index| puts word}
  pairsn1.each_with_index do |item, index| 
    hash[item[0][-1]] = pairsn1[0][-1]
    puts "the element  is #{item}"
    puts "the index is #{index}"
  end
  p hash
end
p pair(pairsn1)
  
  #pairsn1.each{|l| puts l}
   #hash = Hash[pairsn1.collect{|item| [item. first]}]

  
  
     #  → {"m": "n"}
     #pairsn3(["man", "moon", "good", "night"]) → {"g": "d", "m": "n", "n": "t"}
      #Given an array of non-empty strings, create and return a Hash as follows: 
       #for each string add its first character
       #as a key with its last character as the value.

pairsn2 = ["man", "moon", "main"]      
def pair2(pairsn2)
  hash = Hash.new()

  pairsn2.each_with_index do |pars, position|
    hash[pars[0][-1]] = pairsn2[0][-1]
    puts " this is the value #{pars}"
    puts "this is the index #{position}"
  end
  p hash
end
p pair2(pairsn2)

pairsn3 = ["man", "moon", "good", "night"]
def pair3(pairsn3)
  hash = Hash.new()
  pairsn3.each_with_index do |item, index|
    hash[item[0][-1]] = pairsn3[2][-1]
    puts " The value is #{item}"
    puts "The the index is #{index}"
  end
  p hash
end
p pair3(pairsn3)
