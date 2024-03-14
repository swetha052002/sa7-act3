puts "Welcome to the game"

total_points = 0

choice = ""
while choice.chomp != "exit"
    puts "Choose a room (1-3) to enter or 'exit' to end the game: "
    choice = gets.chomp

    if choice == "exit"
        break
    elsif choice.to_i == 1
        total_points += 5
        puts "You entered Room 1 and earned 5 points."
    elsif choice.to_i == 2
        total_points += 10
        puts "You entered Room 2 and earned 10 points."
    elsif choice.to_i == 3
        total_points += 15
        puts "You entered Room 3 and earned 15 points."
    end
end

puts "Game over! You collected a total of #{total_points} points."
