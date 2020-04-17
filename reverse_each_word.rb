def reverse_each_word(sentence)
  sentences=sentence.split
  sentence.collect{|word|word.reverse}
  #sentencess=[]
  #sentences.collect do |word|
  #sentences.reverse
  #sentencess.push(word.reverse)
  #end
  #sentencess.join(" ")
  sentences.join(" ")
end