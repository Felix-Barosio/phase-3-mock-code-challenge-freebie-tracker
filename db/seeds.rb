puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: 'Smart Watch', value: 80, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: 'Laptop', value: 150, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: 'Bean bag', value: 30, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: 'T-Shirt', value: 10, company_id: rand(1..4), dev_id: rand(1..4))

puts "Seeding done!"
