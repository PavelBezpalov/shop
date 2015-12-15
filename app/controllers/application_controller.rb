class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :parent_categories

  private

  def parent_categories
    Category.where(parent_category: nil).order(:position)
  end

end
