def count_val(steps)
    number_of_valley = 0
    for step in steps.each
        if step == "D"
            number_of_valley += 1
        else
            number_of_valley -= 1
        end
    end
    return number_of_valley
end

puts count_val(["U", "D", "D", "U", "D"])