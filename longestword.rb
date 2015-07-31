def LongestWord(sen)

  # code goes here
  code = sen.each_line(' ').to_a
  a = code.max_by { |x| x.length }
  
  return a
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 
