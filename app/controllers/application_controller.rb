class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def logo
  	image_tag("logo.png", :alt => "Samp App", :class => "round")
  end
end
