module AuthenticationHelpers
  def login_as_user(user = nil)
    user = User.create(email:'duyet.vn@gmail.com', password: 'abcd1234')
    login_as(user, :scope => :user, :run_callbacks => false)
    user
  end
end
