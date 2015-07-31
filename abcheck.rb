def ABCheck(str)
  array=str.split(//)
  num = array.length
   for i in 1..num
    if array[i-1]=="a"
      if array[i+3]=="b"
        return true
      end
    end
  end
  # code goes here
  return false 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
