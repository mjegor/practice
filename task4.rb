print "введите строку содержащую числовые значения:\n"
max_size=20 # 1024*256 для 256 КБ
input = ""
while input.size < max_size && (char =$stdin.gets)
 input << char
end
print"полученные значения:\n"
numbers=input.split.map(&:to_i)
numbers.reverse.each do |num|
  sqrt= Math.sqrt(num)
  format= sprintf("%.4f",sqrt)
  print"#{format} ;  "
end
