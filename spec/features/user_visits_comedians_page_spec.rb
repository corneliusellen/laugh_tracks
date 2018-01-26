require "./spec/spec_helper"

RSpec.describe "a user visits the comedians page" do
  it "they see a list of comedians with their name and age" do
    visit '/comedians'

    within("#title") do
      expect(page).to have_content("Welcome!")
    end
  end
end
