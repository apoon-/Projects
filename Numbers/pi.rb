puts "What number of PI would you like to round to? \n"

round_num = gets.chomp.to_i

# pie = Math::PI.round(round_num) 

pie = (4 * (4 * Math.atan(1.0/5.0) - Math.atan(1.0/239.0)))

if round_num > 16 
  puts "Don't know why but Ruby rounds the PI formula to 16 decimal places, so that's all I can give you for now. \n Here it is rounded to 16 decimal places."
  puts "PI: #{pie}"
else
  puts "PI: #{pie.round(round_num)}"
end