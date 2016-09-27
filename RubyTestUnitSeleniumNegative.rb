require 'test/unit'
require 'selenium-webdriver'

class MyTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup

    #define driver for firefox webdriver
    @driver=Selenium::WebDriver.for :firefox
    #maximize the window
    @driver.manage.window.maximize

     #navigate to the test site
    @driver.navigate.to "https://docs.google.com/forms/d/e/1FAIpQLSeT6MPuoZm8Ks3TUw9j3lTKeUlwvcVseFeear6OF4ey24Q40g/viewform"
  end

  def test_login
   
   @driver.find_element(:id,'ss-submit').click
  end

  def teardown
    #quit the driver
    @driver.quit
  end


end