# Add  code here!
def prime?(array)
  num=2

  array.each do |i|
  while i>num
    if i===2 
    return true
  
    if i%num==0
    return true
    num+=1