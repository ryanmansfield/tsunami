class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :bio]

  def home
  end

  def bio
  end

end
