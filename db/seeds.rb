puts "Creating companies..."
Company.create(id: 1, name: "Google", founding_year: 1998)
Company.create(id: 2, name: "Facebook", founding_year: 2004)
Company.create(id: 3, name: "Dunder Mifflin", founding_year: 2002)
Company.create(id: 4, name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(id: 1, name: "Rick")
Dev.create(id: 2, name: "Morty")
Dev.create(id: 3, name: "Mr. Meseeks")
Dev.create(id: 4, name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(id: 1, value: 3, item_name: "T-shirt", company_id: 1, dev_id: 1)
Freebie.create(id: 2, value: 3, item_name: "Hat", company_id: 2, dev_id: 2)
Freebie.create(id: 3, value: 4, item_name: "Mug", company_id: 1, dev_id: 4)
Freebie.create(id: 4, value: 10, item_name: "Paper", company_id: 3, dev_id: 1)
Freebie.create(id: 5, value: 1, item_name: "Jacket", company_id: 4, dev_id: 3)





puts "Seeding done!"
