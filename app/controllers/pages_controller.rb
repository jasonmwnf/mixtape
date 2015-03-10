class PagesController < ApplicationController
  def front
    @bands = Band.all
  end
end