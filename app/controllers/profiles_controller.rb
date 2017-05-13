class ProfilesController < ApplicationController
    
  # GET to /users/:user_id/profiles
  def new
    # Render blank profile details form
    @profile = Profile.new
  end
end 