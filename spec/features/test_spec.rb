require "rails_helper"

RSpec.feature "Admins can view avatar" do
  let!(:current_user) { login_as_user nil }

  background(:each) do
    # user = User.create(email:'duyet.vn@gmail.com', password: 'abcd1234')
    # login_as(user, :scope => :user, :run_callbacks => false)


    visit books_path
  end

  scenario "avatar is displayed" do
    expect(page).to have_text('Listing books')
  end
end
