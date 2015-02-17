class SecretsController < ApplicationController
  before_filter :require_login

  private

  def require_login
    unless current_student
      redirect_to login_url
    end
  end

end
