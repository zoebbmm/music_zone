require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the h1 'Music Zone'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Music Zone')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title',
                                :text => "Music Zone Sample App | Home")
    end
  end

  describe "Help page" do
    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title',
                                :text => "Music Zone Sample App | Help")
    end
  end

  describe "About page" do

    it "should have the h1 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('title',
                                :text => "Music Zone Sample App | About Us")
    end
  end

  describe "Whats-Hot page" do

    it "should have the h1 'What is Hot'" do
      visit '/static_pages/whatshot'
      page.should have_selector('h1', :text => 'What is Hot')
    end

    it "should have the title 'What is Hot'" do
      visit '/static_pages/whatshot'
      page.should have_selector('title',
                                :text => "Music Zone Sample App | What is Hot")
    end
  end
end
