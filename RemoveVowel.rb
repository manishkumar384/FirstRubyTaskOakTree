print " Enter name :"
name = gets.chomp
name1 =name.chars


start = 0
ending = name1.length
while(start < ending)
    if(name1[start] == 'a' || name1[start] == 'e' || name1[start] == 'i' || name1[start] == 'o' || name1[start] == 'u')
        name1.delete(name1[start])
    end
    start +=1
end
print "# before remove vowel of strings : #{name}"
puts
print "# After remove vowel of strings : #{name1.join}"