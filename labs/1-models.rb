# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner labs/1-models.rb

# **************************
# Don't change or move
Contact.destroy_all
# **************************

# 1a. check out the schema file
# 1b. check out the model file
# 2. create 1-2 new contacts for each company (they can be made up)
values = {
    first_name: "Tyler",
    last_name: "Gile",
    email: "tyler.gile@gmail.com",
    company_id: "1"
}
contacts = Contact.new(values)
contacts.save
values = {
    first_name: "Tim",
    last_name: "Rzeznik",
    email: "tim.rzeznik@gmail.com",
    company_id: "2"
}
contacts = Contact.new(values)
contacts.save
# 3. write code to display how many contacts are in the database AND each contact's info (name, email), e.g.:
puts "There are #{Contact.all.count} contacts"

puts 
# ---------------------------------
# Contacts: 4
# Andy Jassy - andy@amazon.com
# Craig Federighi - craig@apple.com
# Elon Musk - elon@tesla.com
# Tim Cook - tim@apple.com
