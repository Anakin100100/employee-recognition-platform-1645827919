class PagesController < ApplicationController
  def index; 
    if !employee_signed_in?
      flash.now[:notice] = 'You have to be logged in to access your account.'
      redirect_to new_employee_session_path
    end
  end
end
