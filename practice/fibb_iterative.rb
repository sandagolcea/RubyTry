# f(0)=0 , f(1)=1, f(2)=1, f(3)= f(2)+f(1) 
# => f(i+2)=f(i+1) + f(i); i = (i-2) + (i-1)
# iterative
def fibb(i)
  if i==0 
    return 0
  elsif i==1
    return 1
  else
    prev1=0
    prev2=1
    curr = 0
      #(2..i).each do |x|
      (2..i).each do #so it works w/o x as well
      #2.upto(i) do
        curr = prev1 + prev2 #3 = 1 + 2
        prev1 = prev2 # 1 := 2
        prev2 = curr # 2 := 3
      end
    end
    return curr
end


puts fibb(7)