name = "my name is manish kumar chaurasiya"
name1 = name.chars
i = 0

while i < name1.length
    if name1[i] == ' '
        name1[i] = '_'
    end
    i += 1
end
puts name1.join

