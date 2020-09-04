
def square_array(array) #signature method accepts an array argument
  square_array = [] #define new array
  array.each do |number| #operate on array
    square_array.push(number**2) #push output into new array
  end
  square_array #call new array as output
end

#this is an alternative method:
=begin
def square_array(array)
  square_array = array.collect {|num| num**2}
end

square_array(array)
=end
