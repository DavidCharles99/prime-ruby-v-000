
def prime?(num)
  if num >= 2
    (2..num -1).to_a.all? do |x|
    num % x !=0
end
else
  false
end
end
