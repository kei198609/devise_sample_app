class ApplicationController < ActionController::Base

  def after_sign_in_path_for
    pages_home_path
  end
end
