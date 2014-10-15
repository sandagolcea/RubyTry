# a clean iterative fibbonacci
def fibb_iterative(n)
   i = 0
   j = 1
   cur = 1
   while cur <= n
     k = i
     i = j
     j = k + j
     cur = cur + 1
   end
   return i
end

puts fibb_iterative(7)
 
