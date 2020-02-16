#def square_array(array)
#  array.each {|numbers| numbers**2}
#end

def square_array(array)
  squared = []
array.each { |num| squared << num**2}
squared
  # your code here
end
