Given('Open the browser {string}') do |element|
    $driver.get(element)
end
 # # click on web element
When('user Click on Shop Menu {string}') do |element|
  
  click(element)
end
And("user Click on Botton Home {string}") do |element|
    click(element)
  end
Then('Check and expect have three sliders on home {string}') do |element|
    sum = $driver.find_elements(:class, element)
    so = sum.length
     expect(so).to eql(3)
end