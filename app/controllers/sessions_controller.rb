class SessionsController < ApplicationController
  def index
    @bands = Band.all
  end

  def create
    
  end

  def destroy

  end
end