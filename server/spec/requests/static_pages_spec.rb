require 'rails_helper'

#RSpec.describe "StaticPages", type: :request do
#  describe "GET /static_pages/home" do
#    it "works! (now write some real specs)" do
#      get '/static_pages/home'
#      expect(response).to have_http_status(200)
#    end
#    it "works! (now write some real specs)" do
#      visit '/static_pages/home'
#      expect(page).to have_content('StaticPages#home')
#    end
#  end
#end

RSpec.describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end
end
