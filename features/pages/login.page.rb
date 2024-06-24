class LoginPage < SitePrism::Page

  element :emailField, :id, "username"
  element :passwordField, :id, "password"
  element :loginButton, :xpath, "//*[@id='organic-div']/form/div[3]/button"
  
  def userLogin
    emailField.set "heliospjunior@gmail.com"
    passwordField.set "1985sabbaufs"
    loginButton.click
  end

end