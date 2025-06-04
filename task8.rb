puts"выберите что вам нужно заполнить"
puts"1-Почта"
puts"2-Мобильный телефон"
puts"3- IP-адрес"
k=gets.chomp
k = k.to_i
if ( k ==1)
  print "введите вашу почту\n"
  email=gets.chomp
  email_regex = /\A([^@]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    if email_regex.match?(email)
    puts "ваша почта введена успешно"
    else
    puts "неверная форма, пример 'name@ser.ver'"
    end
elsif(k==2)
  print "введите ваш номер телефона\n"
  t_num=gets.chomp
  t_num_regex = /^\+\d{1,2}-\d{3}-\d{3}-\d{4}$/
  if t_num_regex.match?(t_num)
    puts "ваш номер введен успешно"
  
  else 
  puts"неверная форма, пример '+1-234-567-8910'"
  end
elsif(k==3)
  print"введите IP адрес формата IPv4\n"
  ip=gets.chomp
  ip_regex=/^((25[0-5]|2[0-4]\d|[01]?\d\d?)\.){3}(25[0-5]|2[0-4]\d|[01]?\d\d?)$/
  if ip_regex.match?(ip)
    puts "IP адрес введен успешно"
  else
    puts"неверная форма, пример '192.168.100.1'"
  end
else 
puts "нет такого варианта ответа"
end