require 'spec_helper'

feature 'User visits list of projects' do

  given(:john) { Fabricate(:user) }
  given(:tom) { Fabricate(:user) }

  scenario "and views the projects that belong to him" do
    project1 = Fabricate(:project, :user => john)
    project2 = Fabricate(:project, :user => john)
    project3 = Fabricate(:project, :user => tom)

    sign_in_user(john)
    visit projects_path

    expect(page).to have_content project1.name
    expect(page).to have_content project2.name
    expect(page).to have_no_content project3.name
  end

end
