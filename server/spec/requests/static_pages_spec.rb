require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /static_pages/home" do
    it "works! (now write some real specs)" do
      get '/static_pages/home'
      expect(response).to have_http_status(200)
    end
    it "works! (now write some real specs)" do
      visit '/static_pages/home'
      expect(page).to have_content('StaticPages#home')
    end
  end
end
