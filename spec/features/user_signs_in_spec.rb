require 'spec_helper'

feature 'User signs in' do

  scenario "with existing credentials", :js => true do
    alice = Fabricate(:user)
    sign_in_user(alice)
    expect(page).to have_content alice.full_name
  end

end
