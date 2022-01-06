puts "Creating auditions"
Audition.create(actor: "Matt Leblanc", location:"LA", phone:4444444444, hired:false, role_id:1)
Audition.create(actor: "Tom Selleck", location:"Montana", phone:3333333333, hired:false, role_id:2)
Audition.create(actor: "David Schwimmer", location:"NY, NY", phone:222222222, hired:false, role_id:3)

puts "Creating roles"
Role.create(character_name:"Joey Tribiani")
Role.create(character_name:"Richard")
Role.create(character_name:"Holiday Armadillo")

puts "seeding done!!"
