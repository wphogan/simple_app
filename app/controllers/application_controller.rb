class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
   
    #do your stuff with comments_from_form here
  protect_from_forgery with: :exception
end
