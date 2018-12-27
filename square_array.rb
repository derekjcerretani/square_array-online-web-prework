
def square_array(array)
  arr = []
  array.each {|x| arr << x ** 2}
  arr
end

def square_array(array)
 sq_array = []
 array.each do |num|
 sq_array.push(num ** 2)
 end
 return sq_array
end
