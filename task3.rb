
   print ("введите число секунд: ")
   input_string = gets.chomp
   number =input_string.to_i
   a=60*60*24*365
   number_new= number/a 
  puts "#{number_new}"