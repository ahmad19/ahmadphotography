class HomeController < ApplicationController
  include ApplicationHelper
    layout 'home'
  
  def index
  @title = "HomePage"
  @images = Image.all
  end

end
