class StaticPagesController < ApplicationController
  
  #before_filter :authenticate_user!, only: [:about]
  #this checks for a current user...use the same for admin, etc.
  
  def home
    #flash.now.alert = 'hello'
    #flash.now.alert = 'hello'
    #@user = current_user
  end

  def about
  end

  def design_process
  end
end
