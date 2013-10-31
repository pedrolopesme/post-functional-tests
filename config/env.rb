# Page Object
require 'watir-webdriver'
require 'page-object'
require 'page-object/page_factory'

World PageObject::PageFactory
browser = Watir::Browser.new ENV['browser']

# Cucumber session initialization
Before do
  @browser = browser
end

# Cucumber session finalization
After do
  @browser.close
end
