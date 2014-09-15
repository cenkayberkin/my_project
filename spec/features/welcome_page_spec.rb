require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    visit "file:///Users/cenk/code_fellows/day1/my_project/public/index.html"
    page.text.must_include "Welcome to my page"
  end
end