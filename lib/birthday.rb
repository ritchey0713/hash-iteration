# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |person, age|
    puts "Happy Birthday #{person}! You are now #{age} years old!"
  end 
end

# passengers = {
#   suite_a: "Amanda Presley", 
#   suite_b: "Seymour Hoffman", 
#   suite_c: "Alfred Tennyson", 
#   suite_d: "Charlie Chaplin", 
#   suite_e: "Crumpet the Elf"
#   }

def select_winner(passengers)
  winner = ""
    passengers.each do |room, person|
      if room == :suite_a && person.start_with?("A")
        winner << person
      end 
    end 
  winner
end 


