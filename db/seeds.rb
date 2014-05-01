Pizza.destroy_all
Complaint.destroy_all
puts "Destroyed all pizzas and complaints"

I18n.enforce_available_locales = false

require 'date'

first_date = Date.new(2014,4,1)

20.times do |x|

  Pizza.create({amount: rand(100..150), date: first_date})
  Complaint.create({total: rand(50), date: first_date})

  first_date += 1
end
puts "Created pizzas and complaints for 20 dates"