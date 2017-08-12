def running_speed(p1 = "player_1", p2 = "player_2", p3 = "player_3")
  puts "How far did #{p1} run (in metres)?"
  distance1 = gets.to_f
  puts "How long (in minutes) did #{p1} run take to run #{distance1}?"
  mins1 = gets.to_f

  puts "How far did #{p2} run (in metres)?"
  distance2 = gets.to_f
  puts "How long (in minutes) did #{p2} run take to run #{distance2}?"
  mins2 = gets.to_f

  puts "How far did #{p3} run (in metres)?"
  distance3 = gets.to_f
  puts "How long (in minutes) did #{p3} run take to run #{distance2}?"
  mins3 = gets.to_f

  secs1 = mins1 * 60
  speed1 = distance1/secs1
  secs2 = mins2 * 60
  speed2 = distance2/secs2
  secs3 = mins3 * 60
  speed3 = distance3/secs3

  if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end
end
