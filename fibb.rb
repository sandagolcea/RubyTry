# f(0)=0 , f(1)=1, f(2)=1, f(3)= f(2)+f(1) 
# => f(i+2)=f(i+1) + f(i) i = (i-2) + (i-1)

def fibb(i)
  if i==0
    return 0
  elsif i==1 
    return 1
  else 
    return fibb(i-2) + fibb(i-1)
  end
end

puts fibb(7)
  