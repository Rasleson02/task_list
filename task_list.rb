task_list = Hash.new
puts"What is your name?"
name = gets.chomp
puts "What task you want to do?"
task = gets.chomp
while task != "done"
  if task_list.has_key?(task)
    task_list[task] += "#{task}"
  else
    task_list[task] = "#{task}"
  end
puts"#{name} what kind of task you want to do? If done put done! "
task = gets.chomp
end
  task_list.each do |task, x|
  puts"#{name} is doing #{task}"
end