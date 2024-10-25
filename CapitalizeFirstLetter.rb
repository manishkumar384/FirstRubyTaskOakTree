print "Enter name : "
name = gets.chomp
name1 = name.chars

# capital first letter if condition true
if name1[0] != ' ' && (97..123) === name1[0].ord
    name1[0] = (name1[0].ord - 32).chr
end

i = 0 #start index
while i < name1.length
    if(name1[i] == ' ' && name1[i+1] != ' ' && (97..123) === name1[0].ord) #if condition true then after space string will be capitalized
        name1[i+1] = (name1[i+1].ord - 32).chr
    end
    i += 1
end
puts name1.join
# puts (97..123) === 'm'.ord