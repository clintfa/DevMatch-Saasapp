class ProfilesController < ApplicationController
  # GET to /users/:user_id/profile/new
  def new
    #r Render blank profile details form
    @profile = Profile.new
  end 
end 