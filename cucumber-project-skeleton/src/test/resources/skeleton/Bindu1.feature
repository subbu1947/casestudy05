Feature: My Standard chatered bank account

Background: Launching of the bank Landing page
Given Srinivas Has done with browser configuration
Then He launches the application in his favourite chrome browser

Scenario:Sign In for Srinivas
Given He clicks on sign in link
Then He enter the valid creds
And He clicks on submit button

Scenario: SignUp for the guest user
Given Guest user clicks on signup link
When he provide all the mandatory data
Then He clicks on sbmit and id generated

Scenario: Srinivas wanted to reset his pasword
Given He clicks on forget password link
Then He enters the mobile number
And he recives otp and the same he provides
