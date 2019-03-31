Given /^I navigate to the login page$/ do
  @LoginPage = LoginPage.new(@browser)
  @LoginPage.visit
end

When /^I login with an invalid credential combination$/ do
 @LoginPage.enterUsername("ABC@YAHOO.COM")
 @LoginPage.enterPassword("yyyyyyy")
 @LoginPage.clickLoginButton
end

When /^I login with an valid email and invalid password combination$/ do
 @LoginPage.enterUsername("REGISTERED_EMAIL@YAHOO.COM")
 @LoginPage.enterPassword("ZZZZZZZZ")
 @LoginPage.clickLoginButton
end

Then /^I should see the invalid credentials login error message$/ do
 @LoginPage.verifyFailure
end
