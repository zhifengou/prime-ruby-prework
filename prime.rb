# Add  code here!
def prime?(array)
  num=2

  array.each do |i|
  while num<i
    if i===2 
    return true
  end
    if i%num==0
    return false
   end 
    num+=1
  end
end
end