# This seeds file creates 10 users
# and each user has 5 projects each
#

10.times.each_with_index do |i|
  user = User.create(:email => "user_#{i+1}@sharing.com", :full_name => "User_#{i+1}", :password => "password")
  user.projects.create(:name => Faker::Lorem.words(3))
end
