print "Enter first name :"
fName = gets.chomp
print "Print second name :"
sName = gets.chomp

fname1 = fName.chars
sName1 = sName.chars

start = 0
while start < fname1.length
    start1 = 0
    while start1 < fname1.length-1
        if (fname1[start1] <=> fname1[start1 +1]) > 0
            fname1[start1] , fname1[start1 +1] = fname1[start1 +1] , fname1[start1]
        end
        start1 += 1
    end
    start += 1
end

fArmNo = fname1.join
puts fArmNo

i = 0
while i < sName1.length
    start1 = 0
    while start1 < sName1.length-1
        if (sName1[start1] <=> sName1[start1 +1]) > 0
            sName1[start1] , sName1[start1 +1] = sName1[start1 +1] , sName1[start1]
        end
        start1 += 1
    end
    i += 1
end

sArmNo = sName1.join
puts sArmNo

if fArmNo == sArmNo
    puts "#{fName} , #{sName} : is anagram String"
else
    puts "#{fName} , and #{sName} : is  not anagram String"
end
  

