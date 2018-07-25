def simple_curfew_checker(time)
  if time >= 23
    puts "Apparate"
  end
end

def curfew_checker(time)
  if time >= 23
    puts "Apparate"
  else
    puts "You can stay out"
  end
end

def complex_curfew_checker(time)
  if time > 23
    puts "Apparate you're in trouble"
  elsif time == 23
    puts "Apparate you're almost in trouble"
  else
    puts "You're okay"
  end
end

def deluxe_curfew_checker(current_time, curfew_time = 23)
  if current_time > curfew_time
    puts "Apparate you're in trouble"
  elsif current_time == curfew_time
    puts "Apparate you're almost in trouble"
  else 
    puts "You have #{curfew_time - current_time} hours until curfew"
  end
end

platinum_curfew_checker(12)
def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "Apparate you're in trouble"
  elsif current_time == curfew_time
    puts "Apparate you're almost in trouble"
  else 
    puts "You have #{curfew_time - current_time} hours until curfew"
  end
end
