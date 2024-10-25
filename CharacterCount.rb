print "Enter any name to count characters :"
name = gets.chomp
name1 = name.chars
hs= Hash.new(0)
name1.each do |key|
    if (key != ' ')
        # hs[key] += 1
        hs[key] = hs[key] +1
    end    
end
puts hs