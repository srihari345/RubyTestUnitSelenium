# RubyTestUnitSelenium
Ruby Test Unit cases (positive and negative scenario test cases) Selenium web driver

#Exercise Information:
This exercise is meant to give us a basic idea of your coding aptitude and style. It should also give you a chance to try out Ruby, and see if it's for you. Once you have Ruby set up, the exercise should take about 30 - 90 minutes to complete. Given the following web page, basic web form, write a Ruby script that demonstrates one positive, and one negative test case. Please use the following criteria:
-Code should be written in Ruby (any version >= 1.93)
-Use Selenium WebDriver (any browser)
-Use Test Unit to create the test cases
-Briefly describe the two test cases in words
-Create a new public git repository, and push your code to a branch named 'GUI'
--------------------------------------------------------------------------------------------------------------------------------

*Test Case:users are able to naviagate "https://docs.google.com/forms/d/e/1FAIpQLSeT6MPuoZm8Ks3TUw9j3lTKeUlwvcVseFeear6OF4ey24Q40g/viewform" site and submit the fields. Here are test steps.

#Positive test case scenario: Enter text\ select the checkbox required fields in teh web page (Enter name text box and select development check box)

    *Test Steps
    1.Navigate to https://docs.google.com/forms/d/e/1FAIpQLSeT6MPuoZm8Ks3TUw9j3lTKeUlwvcVseFeear6OF4ey24Q40g/viewform and verify that submit button working in the webpage.(both positive and negative case scenarios)
    2.Enter name "Srihari Vannemreddi" in the Nmae text filed. (:id,'entry_1041466219')
    3.Select the Checkbox in the EnjoyDevelopment field.(:id,'group_310473641_1')
    4.Click on the Submit button (:id,'ss-submit')

#Negative test case scenario: Don't Enter text\ select the required fields checkbox required fields in teh web page

    *Test Steps
    1.Navigate to https://docs.google.com/forms/d/e/1FAIpQLSeT6MPuoZm8Ks3TUw9j3lTKeUlwvcVseFeear6OF4ey24Q40g/viewform and verify that submit button working in the webpage.(both positive and negative case scenarios)
    2.Enter name "Srihari Vannemreddi" in the Nmae text filed. (:id,'entry_1041466219')
    3.Select the Checkbox in the EnjoyDevelopment field.(:id,'group_310473641_1')
    4.Click on the Submit button (:id,'ss-submit')
