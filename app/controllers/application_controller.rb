class ApplicationController < ActionController::Base
  prepend_view_path Rails.root.join("frontend")
  
  protect_from_forgery with: :exception
end
