class PagesController < ApplicationController
  def index
    return if employee_signed_in?

    # If the user is not signed in they are redirected to sign in page
    flash.now[:notice] = 'You have to be logged in to access your account.'
    redirect_to new_employee_session_path
  end
end
