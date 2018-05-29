def prime?(number)
        if number == 1 
          return false 
        end        

        max = Math.sqrt(number)

        (2..max).any? do |i| 
            if number % i == 0 
              return false 
            end
        

        true
    end
end