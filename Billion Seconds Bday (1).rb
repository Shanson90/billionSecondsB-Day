puts 'What year were you born?'
year = gets.chomp.to_i
puts 'Month?'
month = gets.chomp.to_i
puts 'Day?'
day = gets.chomp.to_i
puts 'Hour?'
hour = gets.chomp.to_i
puts 'Minute?'
minute = gets.chomp.to_i
birth = Time.mktime(year, month, day, hour, minute)
billion = birth + 1000000000
puts
if billion > Time.new 
	puts 'You will turn one billion seconds old on:'
else
	puts 'You turned one billion seconds old on:'
end
puts
puts billion