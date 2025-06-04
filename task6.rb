users = [
  {id:1, name: "Певцов"},
  {id:2, name: "Голубцов"},
  {id:3, name: "Зенков"}
]
sorted_users = users.sort_by { |user| user[:name] }
sorted_users.each do |user|
  puts user
end