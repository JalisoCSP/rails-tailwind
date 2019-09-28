class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  before_action :set_application_name

  def splash
  end

  def terms
  end

  def privacy
  end

  private

  def set_application_name
    # To modify, change the module/app name in config/application.rb or
    # hard-code this value to a string
    @app_name = Rails.application.class.module_parent_name.to_s
  end
end
