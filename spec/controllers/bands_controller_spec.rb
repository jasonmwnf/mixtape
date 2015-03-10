require 'rails_helper'

describe BandsController do 
  describe "GET show" do 
    it "sets @band" do 
      band = Band.create(name: "Sheavy")
      get :show, id: band.id
      expect(assigns(:band)).to eq(band) 
    end
  end
end