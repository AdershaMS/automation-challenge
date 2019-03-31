class LoginPage

  def initialize(browser)
    @browser = browser
    @txtUsername = @browser.find_element(:id, "login_email")
    @txtPassword = @browser.find_element(:id, "login_password")
    @btnLogin = @browser.find_element(:name, "commit")
  end

  def visit
    @browser.get("https://login.sandbox.freeagent.com/")
  end

  def enterUsername(username)
    @txtUsername.send_keys username
  end

  def enterPassword(password)
    @txtPassword.send_keys password
  end

  def clickLoginButton
    @btnLogin.click
  end

  def verifyFailure()
    @browser.find_element(:class, "flash").exists()
  end
  
end
