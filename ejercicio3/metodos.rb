def dividirdigitos
        numeros.each do |n|
        puts "#{n / n.to_s.length}"
    end
end