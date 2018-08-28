# Add  code here!
def prime?(i)
  num=2
  while num<i
    if i===2 
    return true
  end
    if i%num==0||(i<0)
    return false
   end 
    num+=1
  end
  return true
end