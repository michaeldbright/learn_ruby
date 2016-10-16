#write your code here
def add(x,y)
  x+y
end

def subtract(x,y)
  x-y
end

def sum(array)
array.inject(0){|sum,x| sum +x}
end

add(2,2)
add(2,6)
add(10,4)

subtract(10,4)

sum([7])
sum([7,11])
sum([1,3,5,7,9])
