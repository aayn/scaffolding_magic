class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def my_map()
    a = [1, 2, 3, 4, 5]
    return a.map {|i| i+1}
  end
end
