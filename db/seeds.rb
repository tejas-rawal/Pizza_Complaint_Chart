Pizza.destroy_all
Complaint.destroy_all
puts "Destroyed all pizzas and complaints"

I18n.enforce_available_locales = false

require 'date'

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,1)})
Complaint.create({total: rand(50), date: Date.new(2014,4,1)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,2)})
Complaint.create({total: rand(50), date: Date.new(2014,4,2)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,3)})
Complaint.create({total: rand(50), date: Date.new(2014,4,3)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,4)})
Complaint.create({total: rand(50), date: Date.new(2014,4,4)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,5)})
Complaint.create({total: rand(50), date: Date.new(2014,4,5)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,6)})
Complaint.create({total: rand(50), date: Date.new(2014,4,6)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,7)})
Complaint.create({total: rand(50), date: Date.new(2014,4,7)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,8)})
Complaint.create({total: rand(50), date: Date.new(2014,4,8)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,9)})
Complaint.create({total: rand(50), date: Date.new(2014,4,9)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,10)})
Complaint.create({total: rand(50), date: Date.new(2014,4,10)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,11)})
Complaint.create({total: rand(50), date: Date.new(2014,4,11)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,12)})
Complaint.create({total: rand(50), date: Date.new(2014,4,12)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,13)})
Complaint.create({total: rand(50), date: Date.new(2014,4,13)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,14)})
Complaint.create({total: rand(50), date: Date.new(2014,4,14)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,15)})
Complaint.create({total: rand(50), date: Date.new(2014,4,15)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,16)})
Complaint.create({total: rand(50), date: Date.new(2014,4,16)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,17)})
Complaint.create({total: rand(50), date: Date.new(2014,4,17)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,18)})
Complaint.create({total: rand(50), date: Date.new(2014,4,18)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,19)})
Complaint.create({total: rand(50), date: Date.new(2014,4,19)})

Pizza.create({amount: rand(100..150), date: Date.new(2014,4,20)})
Complaint.create({total: rand(50), date: Date.new(2014,4,20)})