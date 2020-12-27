require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome

begin
    driver.get "https://itmscoaching.herokuapp.com/radiobutton"
    sleep 2
    radiobutton_2 = driver.find_element(css: "input[value=option2]")
    radiobutton_2.click
    radiobutton_3 = driver.find_element(css: "input[value=option3dsfd]")
    radiobutton_3.click
    sleep 3
rescue 
    driver.quit
end
