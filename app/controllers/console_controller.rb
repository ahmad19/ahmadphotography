class ConsoleController < ApplicationController
  
  before_filter :authenticate_user!
  
  def c_view
  @title = "Console"
  @img = Image.new
  @imgs = Image.all
  @user = User.all
  end
  
  def create
    @img = Image.new(params[:img])
      if @img.save
        redirect_to(:action => 'c_view')
      else
        render('c_view')
      end
  end
  
  
  def edit
  @title = "Edit Images" 
  @image = Image.find(params[:id])
  end
  
  def update
    @imgs = Image.find(params[:id])
    if @imgs.update_attributes(params["image"])
      redirect_to(:action => 'c_view', :id => @imgs.id)
    else
      render('edit')  
    end  
  end
  
  def delete
  @title = "Delete Images" 
  @image = Image.find(params[:id])
  end
  
  def destroy
    @image = Image.find(params[:id]).destroy
    redirect_to(:action => 'c_view')
  end  
  
end
