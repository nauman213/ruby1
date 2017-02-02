my_array = 1, 2, 4, 5.6
puts my_array
my_array.each do |x|
    x += 10
    print "#{x} "
end
puts