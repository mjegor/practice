print "сейчас будем склонять слово КАНАЛ, КАМЕРА, РУБЛЬ\n"
print "напишите их количество: "
kol = gets.chomp.to_i
puts "kol=#{kol}"
per = kol % 10
#per= kol.to_s[-1].to_i
puts"per=#{per}"
if (per == 1) 
puts "канал, камера, рубль"

elsif (per==2) ||(per==3) || (per==4)
puts "каналa, камеры, рубля"
  
else (per%10==5) ||(per%10==6) || (per%10==7) || (per%10==8) ||(per%10==9)|| (per%10==0)
puts "каналов, камер, рублей"
end