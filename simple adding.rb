def SimpleAdding(num)

  # code goes here
  if num != 1
    return num + SimpleAdding(num-1)
  else
    return 1
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets) 
