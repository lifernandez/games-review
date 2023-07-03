class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user

  private

  def authenticate_user
    # Add your authentication logic here
    # This method is called before every action in your controllers
    # You can check if the user is logged in and handle authentication
  end
end
