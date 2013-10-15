module SignInHelpers
  def sign_in_as(user)
    visit new_admin_user_session_path
    fill_in "admin_user[email]", with: user.email
    fill_in "admin_user[password]", with: user.password
    click_button "Login"
  end
end

RSpec.configure do |config|
  config.include SignInHelpers, type: :feature
end
