def sort (names)
  names.partition{|name| !name.start_with?('Дилер')}
  .map(&:sort)
  .flatten

end
strings = ["Иванов", "Дилер Петров", "Александров","Дилер Бодрый"]
puts sort(strings).inspect