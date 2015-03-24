Given(/^I am on Field env$/) do
  visit 'https://bim360field-dev2.velaserver.com/login'
end

When(/^I sign in$/) do
  fill_in('login', :with => 'trialuser902@yahoo.com')
  fill_in('password', :with => 'Autodesk1234')
  click_on('login_button')
end

Then(/^home page is loaded$/) do
  expect(find('.modal-content'))
  #find('.btn.btn-link.btn-sm')
  #has_content?('Close')
  click_on('Close')
end