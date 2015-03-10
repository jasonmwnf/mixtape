require 'rails_helper'

describe PagesController do 
  it "sets @bands to an array of band objects" do 
    band1 = Band.create(name: "Sheavy")
    band2 = Band.create(name: "Tool")
    get :front
    expect(assigns(:bands)).to match_array([band1, band2])
  end
end
