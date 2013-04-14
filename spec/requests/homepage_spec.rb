# encoding: utf-8
require 'spec_helper'

feature "Visiting homepage" do
  scenario "homepage haven't error status" do
    visit root_path
    page.status_code.should be 200
  end

  scenario "we should see that atom was loaded when visiting homepage", :js => true do
    visit root_path

    page.driver.execute_script("window.some.bark()")
    page.driver.console_messages.first[:message].should == 'Woof'
  end
end