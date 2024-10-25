print "Enter name : "
name = gets.chomp
name1 = name.split(' ')

arr = []
i = 0
while i < name1.length
    arr << name1[i].length
    i += 1
end

j = 1
max_length = arr[0]
max_str = name1[0]
while j < arr.length
    if max_length < arr[j]
        max_length = arr[j]
        max_str = name1[j]
    end
    j += 1
end

puts "Maximum string are : #{max_str}, and its length is : #{max_length}"