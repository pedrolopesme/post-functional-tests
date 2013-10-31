# encoding: UTF-8

Given(/^I am on Blog do Pedro's Home Page$/) do
  visit_page HomePage
end

When(/^I input a term into search text field$/) do
  on_page HomePage do |page|
    page.input_search = "Tradução do artigo sobre PageObjects"
  end
end

Then(/^I should submit search form$/) do
  on_page HomePage do |page|
    page.search
  end
end