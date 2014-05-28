def sign_in_user(the_user=nil)
  user = the_user || Fabricate(:user)
  visit sign_in_path
  fill_in 'email', :with => user.email
  fill_in 'password', :with => default_fabricator_password
  click_button "Sign in"
end

# this is also hardcoded in the User fabricator
def default_fabricator_password
  "password"
end
