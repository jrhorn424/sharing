Fabricator(:user) do
  email { Faker::Internet.email }
  password "password"
  password_confirmation "password"
  full_name { Faker::Name.name }
end

Fabricator(:project) do
  name { Faker::Lorem.words(3).join }
  user { Fabricate(:user) }
end
