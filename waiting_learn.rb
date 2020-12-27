require 'webdrivers'
require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://itmscoaching.herokuapp.com/autocomplete"
sleep 2
timkiem= driver.find_element(id: 'autocomplete')
timkiem.send_keys('bình thuận, hồ chí minh')
#driver.manage.timeouts.implicit_wait =2
wait = Selenium::WebDriver::Wait.new (timeout: 1)
wait.until { driver.find_element(class: 'pac-item').displayed? } 
timkiem_result = driver.find_element(class: 'pac-item')
timkiem_result.click

sleep 2

driver.quit

