# FreeAgent Test Engineer Hiring Assessment

Thank you for taking the time to complete our technical assessment. It consists of two parts:

  * [A technical test](#technical-test)
  * [A few technical questions](#technical-questions)

## Technical test

The technical test consists of two tasks:

  1. Write the step definitions and any relevant page objects/helpers for the scenario below using the Ruby/Cucumber skeleton solution provided.
  1. Add one more scenario, with corresponding step definitions, which you feel would enhance the test coverage of the login page.

### Scenario to automate

```
Feature: Validate the login page
  Scenario: When I log in with an incorrect email/password combination
    Given I navigate to the login page
    When I login with an invalid credential combination
    Then I should see the invalid credentials login error message
```

The FreeAgent login page may be found at the following URI: [https://login.sandbox.freeagent.com/](https://login.sandbox.freeagent.com/). Feel free to [signup for a trial account](https://signup.sandbox.freeagent.com/signup) in the sandbox environment to assist your understanding of the app and for testing purposes.

### Notes

  * Write your solution in a way that showcases a good approach to writing tests and that would make it easy to add more tests for that page in the future.
  * We’re not looking for you to reinvent the wheel, so feel free to use any libraries, etc that might prove useful for your solution.

## Technical questions

Please answer the following questions directly in this README markdown file to include with your submission.

  1. How long did you spend on the technical test? 
  2. What would you add to your solution and/or what improvements would you make if you had more time?
  3. What to you, constitutes a good approach to automation?
  4. Finally, your name and the role you're applying for please?


## Timescales

Excluding any setup, we don’t expect you to have to dedicate more than an hour or so to this. We don’t want this to take too much of your time. If you think it’s going to due to other commitments, please let us know.

## Submission

We would prefer you to deliver your solution as a **zip** file. If that presents a problem for any reason, just let us know.

## Instructions

  1. Please clone/download this repository as you will be using it as the skeleton for your solution.
  1. Follow the [setup instructions](#setup) below for your respective environment as required. Please note that this skeleton project supports only MacOS and Windows and will likely require alterations for any other environment.
  1. Now download an appropriate Webdriver following the [setup instructions](#webdriver) below. You will then need to point to the appropriate driver in the `./features/support/env.rb` file.
  1. To run your scenario tests simply run `cucumber` or `bundle exec cucumber` from within the project directory in your terminal/command prompt.

## Setup

### MacOS

  1. If you don't have Homebrew installed, then first do that: https://brew.sh/. If you do, then run `brew update`.
  1. Then run `brew install ruby` from your terminal.
  1. Once complete run `gem install bundler`.
  1. Navigate to the location of this project in your terminal and run `bundle install`.

### Windows

  1. Install Ruby using the Windows Ruby Installer: [http://rubyinstaller.org/](http://rubyinstaller.org/). Grab v2.6.1+ for your specific architecture, including the Devkit. 
  1. During the install choose to include all packages. Install in a directory that does not contain spaces in its path (such as `C:\Ruby`, but not `C:\Program Files\Ruby`). Enable the option to run `ridk install` during the final step. Press [Enter] in the command prompt.
  1. Open your command prompt and run: `ridk enable`.
  1. Then run `gem install bundler`.
  1. Navigate to the location of this project in the command prompt and run `bundle install`.

### Webdriver

  1. You will need either [Google Chrome](https://www.google.com/chrome/) (preferred) or [Mozilla Firefox](https://www.mozilla.org/en-GB/firefox/new/).
  1. Depending on which you are using, you will then need to download the appropriate Webdriver file compatible with your OS and browser:
      * For ChromeDriver: [http://chromedriver.chromium.org/](http://chromedriver.chromium.org/)
      * For Firefox GeckoDriver: [https://github.com/mozilla/geckodriver/releases](https://github.com/mozilla/geckodriver/releases)
  1. Extract the driver to the `./drivers/` directory.
  1. Then remember to point to the correct driver in `./features/support/env.rb`.

## Troubleshooting

  On MacOS, if you have a previous system version of Ruby which is causing issues, you may resolve this by using things like [chruby](https://github.com/postmodern/chruby) and [ruby-install](https://github.com/postmodern/ruby-install#readme). Or, after running `brew install ruby`, run the following line to edit your bash profile (changing as you need for different shell profiles): `echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile`

## Links and resources

  * Ruby Selenium bindings documentation: [https://github.com/SeleniumHQ/selenium/wiki/Ruby-Bindings](https://github.com/SeleniumHQ/selenium/wiki/Ruby-Bindings)
  * Cucumber documentation: [https://docs.cucumber.io/](https://docs.cucumber.io/)

#### Thank you for your time. We look forward to receiving your submission!


Technical Question Answers
1. I took around 4 hours of time including setup.
2. I would add more scenarios which in turn would have added more step definitions.
3. Defining the automation framework and resusable test steps would be a good approach.
4. Name - Adersha Madyastha Sadhashiv, Role - Test Engineer

Also I would like to say that I was unable to install ruby/gem successfully on my laptop due to which I added changes directly in github and I have committed the changes for you to review.

The link is https://github.com/fac/automation-challenge/pulls
