# require 'bundler'
# Bundler.require

#--SIMPLE--
  # def simple_curfew_checker(time)
  #   if (time >= 11)
  #     puts "Oh no! It's after 11. We should get back to the common room :("
  #   end
  # end

#--NORMAL--
  # def curfew_checker(time)
  #   if (time >= 11)
  #     puts "Oh no! It's after 11. We should get back to the common room :("
  #   else
  #     puts "It's not 11 yet. We still have time :)"
  #   end
  # end

#--COMPLEX--
  # time = gets.to_i
  
  # def complex_curfew_checker(time)
  #   if (time >= 11)
  #     puts "Oh no! It's after 11. We should get back to the common room :("
  #   elsif (time <= 11 && time >= 10)
  #     puts "It's not 11 yet, but we should start heading back."
  #   else
  #     puts "It's not 11 yet. We still have time :)"
  #   end
  # end
  
  # complex_curfew_checker(time)

#--DELUXE--
  # def time_until_curfew(a)
  #   return 11-a
  # end
  
  # puts "Hey, what time is it? (Just the hour please)"
  
  # time = gets.to_i
  
  # def deluxe_curfew_checker(time)
  #   if (time >= 11 && time <= 12)
  #     puts "ALREADY?! WE'RE GONNA BE LATE!"
  #   elsif (time <= 11 && time >= 10)
  #     puts "Oh, only an hour to go. Maybe we should start heading back."
  #   else
  #     puts "#{time} o'clock? Cool, we have about #{time_until_curfew(time)} hours before 11 :)"
  #   end
  # end
  
  # deluxe_curfew_checker(time)

#--PLATINUM--
def time_until_curfew(a)
  return 11-a
end
  
puts "So... what time is your curfew? (You can just tell me the hour, hint hint)"

curfew_time = gets.to_i

def platinum_curfew_checker(current_time, curfew_time)
  if (curfew_time == 11)
    puts "O cool! We have the same curfew."
  elsif (curfew_time > 12)
    puts "Aw luckyyy. You have "
  elsif (curfew_time > 11)
    puts "Aw luckyyy. You have "
  else
end
