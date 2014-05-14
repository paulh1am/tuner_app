class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

#temporary way of obtaining user
#won't allow more than 1 user
#big problem to resolve on monday

  def current_listener
    @current_listener = Listener.first
  end
end
